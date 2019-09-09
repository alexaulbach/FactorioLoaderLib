local Loader = {}

require("library/factorioglobals")

JSON = require("externals/JSON") -- needed for the info.json-file

require("lfs")
require("zip")

local CFGParser = require("library/cfgparser")
local SettingLoader = require("library/settingloader")
local ZipModLoader = require("library/ZipModLoader")
mods = {}

function endswith(s, sub)
    return string.sub(s, -string.len(sub)) == sub
end

--- Loads Factorio data files from a list of mods.
-- executes all module loaders (data.lua),
-- they do some stuff and extend the global variable "data",
-- after calling this function, the function replace_path can be used.
-- @params table paths - list of mods that are loaded.
--    - First one has to be "core"!
function Loader.load_data(game_path, mod_dir)
    local paths = {game_path .. "/data/core", game_path .. "/data/base"}
    local filenames = {"data", "data-updates", "data-final-fixes"}

    local module_info = {}
    local order

    settings = SettingLoader.load(mod_dir .. "/mod-settings.dat")

    for i = 1, #paths do
        Loader.addModuleInfo(paths[i], module_info)
    end
    local modlist = Loader.getModList(mod_dir)
    for filename in lfs.dir(mod_dir) do
        local mod_name = string.gsub(filename, "(.+)_[^_]+", "%1")
        if modlist[mod_name] ~= nil then
            if endswith(filename, ".zip") then
                local info = ZipModule.new(mod_dir, string.sub(filename, 1, -5))
                module_info[mod_name] = info
            else
                error("Loading unzipped mods is not supported at the moment.")
            end
        end
    end

    module_info = Loader.moduleInfoCompatibilityPatches(module_info)

    order = Loader.dependenciesOrder(module_info)

    for _, module_name in ipairs(order) do
        mods[module_name] = module_info[module_name].version
    end

    -- load locale data
    local locales = {}
    for _, module_name in ipairs(order) do
        local info = module_info[module_name]
        info:locale(locales)
    end

    -- loop over all order
    local inited = false
    for _, filename in ipairs(filenames) do
        for _, module_name in ipairs(order) do
            local info = module_info[module_name]

            -- special: The core-module has the lualib-dir, which needs to be
            -- added
            if module_name == 'core' and not inited then
                package.path = info.localPath .. "/lualib/?.lua;" .. package.path
                require("dataloader")
                inited = true
            end

            local loaded = {}
            for name, mod in pairs(package.loaded) do
                loaded[name] = mod
            end
            info:run(filename)
            for name, mod in pairs(package.loaded) do
                if loaded[name] == nil then
                    package.loaded[name] = nil
                end
            end
        end
    end

    local new_info = {}
    for _, module_name in pairs(order) do
        new_info[module_name] = module_info[module_name]
    end
    data.raw['module_info'] = new_info
    return locales
end

function showtable(t, indent)
    local k, v
    if indent == nil then
        indent = ""
    end
    for k, v in pairs(t) do
        if type(v) == "table" then
            io.stderr:write(indent .. k .. "\n")
            showtable(v, indent .. "  ")
        else
            io.stderr:write(indent .. k .. "\t" .. tostring(v) .. "\n")
        end
    end
end

function dep_base(dep)
    dep = string.gsub(dep, "^%?%s+", "")
    dep = string.gsub(dep, "^%!%s+", "")
    local i = string.find(dep, "%s*[=><].*")
    if i == nil then
        return dep
    end
    return string.sub(dep, 1, i-1)
end

function Loader.getModList(mod_dir)
    local f = assert(io.open(mod_dir .. "/mod-list.json"))
    local s = f:read("*a")
    local modlist = JSON:decode(s)
    f:close()
    local i
    local modnames = {}
    for _, mod in pairs(modlist.mods) do
        if mod.enabled and mod.name ~= "base" and mod.name ~= "scenario-pack" then
            modnames[mod.name] = {}
        end
    end
    return modnames
end

local function mergeOrders(order, suborder)
    for _, subdep in ipairs(suborder) do
        subdep = dep_base(subdep)
        local found = false
        for _, dep in ipairs(order) do
            if dep == subdep then
                found = true
                break
            end
        end
        if not found then
            table.insert(order, subdep)
        end
    end
end

local function getDeps(module_info, name)
    local mod = module_info[name]
    if not mod then io.stderr:write(name .. "\n") end
    if mod.deps then
        return mod.deps
    end
    if not mod.dependencies then
        -- no dependencies were declared in info.json
        mod.dependencies = {}
    end
    local deps = {}
    --table.insert(deps, mod)
    for _, raw_dep in ipairs(mod.dependencies) do
        local dep = dep_base(raw_dep)
	local flag = string.sub(raw_dep, 1, 1)
        local optional = flag == "?"
	local conflicts = flag == "!"
	local exists = module_info[dep] ~= nil
	if conflicts then
		if exists then
			io.stderr:write( "error in module '", name, "': conflicts with '", dep, "'\n")
			return {}
		end
	elseif not optional and not exists then
	    io.stderr:write( "error in module '", name, "': missing dependency: ", dep, "\n")
            return {}
        end
        if exists then
            local subdeps = getDeps(module_info, dep)
            mergeOrders(deps, subdeps)
        end
    end
    table.insert(deps, name)
    return deps
end

function Loader.dependenciesOrder(module_info)
    local order = {}
    local mod_names = {}
    for name, _ in pairs(module_info) do
        table.insert(mod_names, name)
    end
    table.sort(mod_names)
    for _, name in ipairs(mod_names) do
        local suborder = getDeps(module_info, name)
        mergeOrders(order, suborder)
    end
    return order
end

Module = {}
Module.__index = Module

function Module:run(filename)
    local old_path = package.path
    local file_path = self.localPath .. "/" .. filename .. ".lua"
    local f = io.open(file_path, "r")
    if f ~= nil then
        io.close(f)
    else
        return
    end
    package.path = self.localPath .. "/?.lua;" .. package.path
    dofile(file_path)
    package.path = old_path
end
function Module:locale(locales)
    local locale_dir = self.localPath .. "/locale"
    if lfs.attributes(locale_dir, "mode") ~= "directory" then
        return
    end
    for locale in lfs.dir(locale_dir) do
        if locale ~= "." and locale ~= ".." then
            local d = locale_dir .. "/" .. locale
            -- ignore non-directories
            if lfs.attributes(d, "mode") == "directory" then
                local locale_table = locales[locale]
                if locale_table == nil then
                    locale_table = {}
                    locales[locale] = locale_table
                end
                for filename in lfs.dir(d) do
                    if filename ~= "." and filename ~= ".." then
                        if filename:sub(-4):lower() == ".cfg" then
                            local f = assert(io.open(d .. "/" .. filename, "r"))
                            CFGParser.parse(f, locale_table)
                            f:close()
                        end
                    end
                end
            end
        end
    end
end

ZipModule = {}
ZipModule.__index = ZipModule

-- dirname is the Factorio/mods directory.
-- mod_name includes the version number.
function ZipModule.new(dirname, mod_name)
    if string.sub(dirname, -1) ~= "/" then
        dirname = dirname .. "/"
    end
    local filename = dirname .. mod_name .. ".zip"
    local arc = assert(zip.open(filename))
    local arc_subfolder

    for file in arc:files() do
        local idx_start, _ = string.find(file.filename, "info.json", 1, true)
        if idx_start ~= nil then
            arc_subfolder = string.sub(file.filename, 1, idx_start-1)
            break
        end
    end
    local info_filename = arc_subfolder .. "info.json"
    local f = arc:open(info_filename)
    local info = JSON:decode(f:read("*a"))
    info.mod_path = dirname
    info.mod_name = mod_name
    info.zip_path = filename
    info.arc_subfolder = arc_subfolder
    setmetatable(info, ZipModule)
    return info
end
function ZipModule.run(self, filename)
    local loader = ZipModLoader.new(self.mod_path, self.mod_name, self.arc_subfolder)
    table.insert(package.searchers, 1, loader)
    local mod = loader(filename)
    if type(mod) == "string" then
        table.remove(package.searchers, 1)
        loader:close()
        return
    end
    if mod ~= nil then mod() end
    table.remove(package.searchers, 1)
    loader:close()
end
function ZipModule:locale(locales)
    local arc = assert(zip.open(self.zip_path))
    local pattern = "^" .. self.arc_subfolder .. "locale/([^/]+)/.+%.cfg$"
    for info in arc:files() do
        local locale = info.filename:match(pattern)
        if locale ~= nil then
            local locale_table = locales[locale]
            if locale_table == nil then
                locale_table = {}
                locales[locale] = locale_table
            end
            local f = arc:open(info.filename)
            CFGParser.parse(f, locale_table)
            f:close()
        end
    end
    arc:close()
end

--- add the info.json as to the data-struct, if available
-- converts the json into lua-data
-- adds the localPath to the module info, which is the relative path of the module
function Loader.addModuleInfo(path, module_info)
    local basename = Loader.basename(path)
    local info = JSON:decode(Loader.loadModuleInfo(path))
    setmetatable(info, Module)
    -- add the local path to the struct to keep the source paths in the struct:
    info.localPath = path
    module_info[basename] = info
end

--- add the version information to the core module by searching in the base module
function Loader.moduleInfoCompatibilityPatches(module_info)
    local k, v, version
    for k,v in pairs(module_info) do
        if k == 'base' then
            v['dependencies'] = {'core'}
            version = v['version']
        end
    end
    if module_info['core'] and version then
        module_info['core']['version'] = version
    end
    return module_info
end

--- read the contents of the module info.json
-- returns in every case a valid json
function Loader.loadModuleInfo(path)
    local infopath = path .. "/info.json"

    assert(Loader.fileExists(infopath), "File not existing: '" .. path .. "/info.json'")

    assert(io.input(path .. "/info.json",
           "\nCannot open the 'info.json' file for '" .. path .. "'"))
    file_content = io.read("*all")
    if file_content then
        return file_content
    end
    return '{}'
end

--- simple check if a file exists
-- @params string path
function Loader.fileExists(path)
    local f=io.open(path, "r")
    if f~=nil then io.close(f) return true else return false end
end

--- basename of path
-- returns the name of the upper directory from path
-- @params string path
-- @return string - the basename
function Loader.basename(path)
    local name = string.gsub(path, "(.*[/\\])(.*)", "%2")
    return name
end

return Loader

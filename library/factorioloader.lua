local Loader = {}

JSON = (loadfile "externals/JSON.lua")() -- needed for the info.json-file

require("lfs")
require("zip")

defines = require("library/defines")

function endswith(s, sub)
    return string.sub(s, -string.len(sub)) == sub
end

function log(s)
    io.stderr:write(s .. "\n")
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

    local f = io.open(mod_dir .. "/mod-settings.json")
    local s = f:read("*a")
    settings = JSON:decode(s)
    f:close()

    for i = 1, #paths do
        Loader.addModuleInfo(paths[i], module_info)
    end
    local mods = Loader.getModList(mod_dir)
    for filename in lfs.dir(mod_dir) do
        local mod_name = string.gsub(filename, "(.+)_[^_]+", "%1")
        if mods[mod_name] ~= nil then
            if endswith(filename, ".zip") then
                local info = ZipModule.new(mod_dir, string.sub(filename, 1, -5))
                module_info[mod_name] = info
            else
            end
        end
    end

    module_info = Loader.moduleInfoCompatibilityPatches(module_info)

    order = Loader.dependenciesOrder(module_info)
    showtable(order)

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
    local i = string.find(dep, " ")
    if i == nil then
        return dep
    end
    return string.sub(dep, 1, i-1)
end

function Loader.getModList(mod_dir)
    local f = io.open(mod_dir .. "/mod-list.json")
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
    local deps = {}
    --table.insert(deps, mod)
    for _, raw_dep in ipairs(mod.dependencies) do
        local dep = dep_base(raw_dep)
        local required = string.sub(raw_dep, 1, 1) ~= "?"
        if not module_info[dep] and required then
            return {}
        end
        if module_info[dep] then
            local subdeps = getDeps(module_info, dep)
            mergeOrders(deps, subdeps)
        end
    end
    table.insert(deps, name)
    return deps
end

function Loader.dependenciesOrder(module_info)
    local order = {}
    for name, _ in pairs(module_info) do
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

local ZipModLoader = {}
ZipModLoader.__index = ZipModLoader
function ZipModLoader.new(dirname, mod_name)
    local filename = dirname .. mod_name .. ".zip"
    local arc = zip.open(filename)
    local mod = {
        mod_name = mod_name .. "/",
        archive = arc,
        archive_name = filename,
    }
    return setmetatable(mod, ZipModLoader)
end
function ZipModLoader:__call(name)
    name = string.gsub(name, "%.", "/")
    local filename = self.mod_name .. name .. ".lua"
    local file = self.archive:open(filename)
    if not file then
        return "Not found: " .. filename .. " in " .. self.archive_name
    end
    local content = file:read("*a")
    file:close()
    return loadstring(content, filename)
end
function ZipModLoader:close()
    self.archive:close()
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
    local arc = zip.open(filename)
    local info_filename = mod_name .. "/info.json"
    local f = arc:open(mod_name .. "/info.json")
    local info = JSON:decode(f:read("*a"))
    info.mod_path = dirname
    info.mod_name = mod_name
    info.zip_path = filename
    setmetatable(info, ZipModule)
    return info
end
function ZipModule.run(self, filename)
    local loader = ZipModLoader.new(self.mod_path, self.mod_name)
    table.insert(package.loaders, 1, loader)
    local mod = loader(filename)
    if type(mod) == "string" then
        loader:close()
        return
    end
    if mod ~= nil then mod() end
    table.remove(package.loaders, 1)
    loader:close()
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
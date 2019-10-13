local Loader = {}

Loader.path_substitutions = {}

JSON = (loadfile "externals/JSON.lua")() -- needed for the info.json-file

--- Loads Factorio data files from a list of mods.
-- executes all module loaders (data.lua),
-- they do some stuff and extend the global variable "data",
-- after calling this function, the function replace_path can be used.
-- @params table paths - list of mods that are loaded.
--    - First one has to be "core"!
function Loader.load_data(paths)

    paths = Loader.unifyPaths(paths)

    local module_info = {}
    local order
    local old_path, path

    assert(#paths > 0, "No paths given.")

    -- loop over all paths
    for i = 1, #paths do
        -- add the module info
        Loader.addModuleInfo(paths[i], module_info)
    end

    module_info = Loader.moduleInfoCompatibilityPatches(module_info)

    order = Loader.dependenciesOrder(module_info)

    -- loop over all order
    for key,val in pairs(order) do
        if type(key) == 'number' then
            -- load lualib in core
            path = order[val]

            -- special: The core-module has the lualib-dir, which needs to be added
            if val == 'core' then
                package.path = path .. "/lualib/?.lua;" .. package.path
                require("dataloader")
            end

            local old_path = package.path
            package.path = path .. "/?.lua;" .. package.path

            dofile(path .. "/data.lua")

            extended_path = "./" .. val

            -- re-repalace the substututes paths
            Loader.path_substitutions["__" .. extended_path:gsub("^.*/([^/]+)/?$", "%1") .. "__"] = val

            package.path = old_path
        end
    end

    data['module_info'] = module_info
end

function Loader.unifyPaths(paths)
    for i = 1, #paths do
        -- remove trailing /
        local m = paths[i]:find('(/+)$')
        if m then
            paths[i] = paths[i]:sub(0,m-1)
        end
    end
    return paths
end

function Loader.dependenciesOrder(module_info)
    -- minimum one module must be without dependencies
    local order = {}
    local key,val
    local o
    local numinfo = 0
    local dep

    -- count number of modules
    for key,val in pairs(module_info) do
        numinfo = numinfo + 1
    end

    -- search for the modules without dependencies and put them into the order list
    for key,val in pairs(module_info) do
        if #val['dependencies'] == 0 then
            -- link order-number and name and path together
            order[#order + 1] = val['name']
            order[val['name']] = val['localPath']
        end
    end

    -- go as long through the modules, until all dependencies found
    -- (#order is the number of numeric indices in the order-list)
    local loopLimit = 100
    while #order < numinfo and loopLimit > 0 do
        for key,val in pairs(module_info) do
            for o = 1, #order do
                -- add dependency, if dependend module is already in the order list
                for dep = 1, #val['dependencies'] do
                    if order[o] == val['dependencies'][dep] then
                        order[#order + 1] = val['name']
                        order[val['name']] = val['localPath']
                    end
                end
            end
        end
        loopLimit = loopLimit - 1
    end

    assert(loopLimit > 0, "Couldn't resolve all dependencies (see included json.info), reached loopLimit. (core-mod not included?)")

    return order
end



--- Replace __mod__ references in path.
-- Uses the global variable path_substitutions
function Loader.expand_path(path)
    return path:gsub("__[a-zA-Z0-9-_]*__", Loader.path_substitutions)
end


--- add the info.json as to the data-struct, if available
-- converts the json into lua-data
-- adds the localPath to the module info, which is the relative path of the module
function Loader.addModuleInfo(path, module_info)
    local basename = Loader.basename(path)
    module_info[basename] = JSON:decode(Loader.loadModuleInfo(path))
    -- add the local path to the struct to keep the source paths in the struct:
    module_info[basename]['localPath'] = path
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

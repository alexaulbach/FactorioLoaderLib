#!/usr/local/bin/lua
--
-- GenerateRecipesCSV
-- (c) 2013-2015 by ßilk (Alex Aulbach)
--
-- Parameters:
-- GenerateRecipesCSV.lua path-to-data-directory [path...]


--------------------------------------------------------------------
function findAllItems(itemlist)
    for name, val in pairs(itemlist) do
        addToEntitielist(name, val, 'item')
    end
end


local entitielist = {}

function addToEntitielist(name, val, type)

    val['type'] = nil
    val['name'] = nil

    if (not entitielist[name]) then
        entitielist[name] = {}
    end

--    print('>>' .. name .. inspect(entitielist[name]))
    entitielist[name][type] = val
--    print('<<' .. name .. inspect(entitielist[name]))

    print('*add ' .. name .. '/' .. type)
end



--- Loop into a tab
-- distincts between lists and tables
function findMatchingEntities(tag, value, level)
    if (value.name and inEntitielist(value.name)) then
        local name
        local type
        assert(value.type, 'No type, but name: ' .. inspect(value))
        name = value.name
        type = value.type

--        print('<' .. name .. inspect(entitielist[name]))
        addToEntitielist(name, value, type)
--        print('>' .. name .. inspect(entitielist[name]))
    end

    for newtag, newval in pairs(value) do
        if type(newval) == 'table' then
            findMatchingEntities(newtag, newval, level+1)
        end
    end
end


function inEntitielist(name)
    for tag, val in pairs(entitielist) do
       -- print('---------------------------'.. name .. tag)
        if (tag == name) then
            return true
        end
    end
    return false
end



--------------------------------------------------------------------
--- Read the arguments

--- set defaults
local options = {
    output = 'xml',
    paths = { "factorio/Contents/data/core", "factorio/Contents/data/base" }
}

--- read paths and other arguments ("name=value" - style)
-- uses the global options-variable, see above.
function parseArgs()
    local a
    local m, n
    local overwrite = true
    for i = 1, #arg do
        a = arg[i]
        m, n = a:match('(%a+)=(%a+)')
        if m then
            if n == 'true' then
                n = true
            elseif n == 'false' then
                n = false
            end
            options[m] = n
        else
            -- if none argument given assume it as path
            -- assume, that if one path is given remove default paths
            if  overwrite then
                options.paths = {}
                overwrite = false
            end
            options.paths[#options.paths + 1] = a
        end
    end
end

--- The defined lua functions in the data-struct are useless for printing, so they are replaced
function rewriteFunctionsFromData()
    local tag, val
    for tag, val in pairs(data) do
        if type(val) == 'function' then
            data[tag] = 'function() { ' .. inspect(val) .. ' }'
        end
    end
end

-------------------------------------------------------------------------------
--- begin

-- load needed libs
require('io')


inspect = require('externals/inspect')

-- load the factorioloader
Loader = require("library/factorioloader")

parseArgs()

-- call load_data() with the paths as arguments
-- what happens here is, that this will call for every mod the "data.lua"
-- in the right order (looks for the dependencies in info.json!)
Loader.load_data(options.paths)


-- Now the global "data"-variable is set!
-- The loader adds an own "paragraph" named "modules",
-- which contains all known informations about the
-- loaded modules!

-- remove executeable functions in the struct, cause they are not needed for printing
rewriteFunctionsFromData()

-- find all entities
findAllItems(data.raw.item)

findMatchingEntities('raw', data.raw, 0)

print(inspect(entitielist))
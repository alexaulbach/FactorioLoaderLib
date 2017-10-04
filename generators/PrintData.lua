#!/usr/local/bin/lua
--
-- PrintData
-- (c) 2013-2015 by ßilk (Alex Aulbach)
--
-- Convert Lua-data-structure to XML
--
-- Parameters:
-- PrintData.lua [output=xml|lua|json] -p path-to-data-directory [path...]
--
-- By default, the first path MUST be the factrio-core-data-directory, then base and other modules.
-- Example:
--  generators/PrintData.lua factorio/Contents/data/core factorio/Contents/data/base
-- In this example factorio is a symlink to the factorio install-dir.
--
-- What it does?
--
-- 1. Checks the dependencies of the given, and resorts the loading order
-- 2  Calls the factorio loaders to fill in the "raw" data-structure. This part directly executes factorio lua-code.
-- 3. Adds a "modules" data-structure, which reflects the loaded modules and order
-- 4. Replace prototype functions and output data
--
-- For output=xml:
-- Every "iterating" data-structure (1,2,3..., index is number) is replaced with an "iterator"-xml.
--

---------------------------------------------------------------
--- convert xml special chars
function toXmlString(value)
    value:gsub("&", "&&");
    value:gsub("<", "&lt;");
    value:gsub(">", "&gt;");
    value:gsub("\"", "&quot;");
    return value;
end

--- Loop into a tab
-- distincts between lists and tables
function xmlTabLoop(tag, value, level)
    local printval = ""
    for newtag, newval in pairs(value) do
        if type(newtag) == 'number' then
            printval = printval .. xml(tag, newval, level+1)
        else
            local xmlstr = xml(newtag, newval, level+1)
            printval = printval .. xmlstr;
        end
    end
    reps = string.rep("  ", level)
    return string.format("\n%s<%s>%s\n%s</%s>",
        reps, tag, printval, reps, tag)
end

--- convert data to xml
--- two special rules:
--- if the type is nil, then the tag is "nil!"
--- if type is a number then the tag is "iterator"
function xml(tag, value, level)
    local printval
    local typ = type(value)
    local tagtype = type(tag)
    local newtab, newval
    local reps

    if tagtype == 'nil' then
        tag = 'nil!'
    elseif tagtype == 'string' then

        local number = tonumber(tag)
        if type(number) == 'nil' then
            number = 0
        end
        if number > 0 then
            tag = 'iterator'
        end
    elseif tagtype == 'number' then
        tag = 'iterator'
    end


    if typ == 'string' then
        printval = toXmlString(value)
        return string.format("\n%s<%s>%s</%s>",
            string.rep("  ", level), tag, printval, tag)
    elseif typ == 'number' or typ == 'boolean' or typ == 'nil' then
        return string.format("\n%s<%s>%s</%s>",
            string.rep("  ", level), tag, tostring(value), tag)
    elseif typ == 'table' then
        return xmlTabLoop(tag, value, level)
    end

end

--- print modules-section
function toXMLPrintModules(module_info)
    io.write("\n<modules>");
    for k, v in pairs(module_info) do
        io.write("\n  <module>")
        io.write(string.format("\n    <basename>%s</basename>", k))
        io.write(xml('content', v, 2))
        io.write(string.format("\n    <content-origin-json-pretty>\n%s\n    </content-origin-json-pretty>", JSON:encode_pretty(v)))
        io.write("\n  </module>")
    end
    io.write("\n</modules>")
end

--
function toXMLPrintHeader()
    io.write('<?xml version="1.0" encoding="UTF-8"?>')
    io.write("\n<!-- Factorio XML generator, ßilk (Alex. Aulbach), Jan-Aug 2014 -->")
end

--
function toXml(root)
    local k, v
    toXMLPrintHeader()

    io.write("\n<factorio>");

    io.write("\n<conversion-date>" ..  os.date() .. "</conversion-date>")

    toXMLPrintModules(data.module_info)
    print(xml('raw', data.raw, 0))

    io.write("\n</factorio>");
end

--------------------------------------------------------------------
--- Read the arguments

--- set defaults
local options = {
    output = 'json',
    game_path = ".",
    mod_path = os.getenv("APPDATA") .. "/Factorio/mods"
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
            options.game_path = a
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
-- load included external libs
inspect = require('externals/inspect')
JSON = (loadfile "externals/JSON.lua")() -- one-time load of the routines

parseArgs()

-- load the factorioloader
Loader = require("library/factorioloader")

-- call load_data() with the paths as arguments
-- what happens here is, that this will call for every mod the "data.lua"
-- in the right order (looks for the dependencies in info.json!)
Loader.load_data(options.game_path, options.mod_path)


-- Now the global "data"-variable is set!
-- The loader adds an own "paragraph" named "modules",
-- which contains all known informations about the
-- loaded modules!


-- remove executeable functions in the struct, cause they are not needed for printing
rewriteFunctionsFromData()

-- and print the data
if options.output == 'xml' then
    print(toXml(data.raw))
elseif options.output == 'json' then
    print(JSON:encode(data.raw, nil, {pretty = true, indent = '  '}))
elseif options.output == 'lua' or options.output == 'raw' then
    print(inspect(data.raw))
end


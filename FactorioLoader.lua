#!/usr/local/bin/lua
--
-- FactorioLoader
-- (c) 2013-2014 by ßilk (Alex Aulbach)
--
-- Convert Lua-data-structure to XML
-- Parameters:
-- FactorioLoader.lua [output=xml|lua|json] -p path-to-data-directory [path...]
--
-- By default, the first path MUST be the factrio-core-data-directory, then base and other modules.
-- Example: factorio/Contents/data/core factorio/Contents/data/base
-- In this example factorio is a symlink to the factorio install-dir.
--
-- What it does?
--
-- 1. Calls the factorio loaders to fill in the "raw" data-structure.
-- 2. Adds a "modules" data-structure, which reflects the loaded modules
-- 3. if output method is lua, run through the data structure.
-- 3.a Every "iterating" data-structure (1,2,3..., index is number) is replaced with a "iterator"-xml.
-- 4. outputs a valid xml to stdout
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

function removeFunctionsFromData()
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
require("io")
inspect = require('library/inspect')
JSON = (loadfile "library/JSON.lua")() -- one-time load of the routines

parseArgs()

-- set global "data"-variable
Loader = require("library/loader/loader")
Loader.load_data(options.paths)

-- unset functions in the struct
removeFunctionsFromData()

if options.output == 'xml' then
    print(toXml(data))
elseif options.output == 'json' then
    print(JSON:encode_pretty(data))
elseif options.output == 'lua' or options.output == 'raw' then
    print(inspect(data))
end


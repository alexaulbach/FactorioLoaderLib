defines = require("library/defines")
serpent = require("externals/serpent")

function log(s)
    io.stderr:write(s .. "\n")
end

function table_size(t)
    local size = 0
    for _ in pairs(t) do
        size = size + 1
    end
    return size
end

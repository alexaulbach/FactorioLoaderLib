local ZipModLoader = {}
ZipModLoader.__index = ZipModLoader

function ZipModLoader.new(dirname, mod_name, arc_subfolder)
    local filename = dirname .. mod_name .. ".zip"
    local arc = assert(zip.open(filename))
    local mod = {
        mod_name = mod_name .. "/",
        archive = arc,
        archive_name = filename,
        arc_subfolder = arc_subfolder,
    }
    return setmetatable(mod, ZipModLoader)
end

function ZipModLoader:__call(name)
    name = string.gsub(name, "%.", "/")
    local filename = self.arc_subfolder .. name .. ".lua"
    local file = self.archive:open(filename)
    if not file then
        return "Not found: " .. filename .. " in " .. self.archive_name
    end
    local content = file:read("*a")
    file:close()
    return load(content, filename)
end

function ZipModLoader:close()
    self.archive:close()
end

return ZipModLoader

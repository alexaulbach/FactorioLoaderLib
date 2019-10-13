local ZipModLoader = {}
ZipModLoader.__index = ZipModLoader

local directory_stack = {}

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
    local potential_files = { self.arc_subfolder .. name .. ".lua" }
    if #directory_stack ~= 0 then
        table.insert(potential_files, directory_stack[#directory_stack] .. name .. ".lua")
    end
    local file = nil
    local filename = nil
    for _, f in ipairs(potential_files) do
        file = self.archive:open(f)
        if file then
            filename = f
            break
        end
    end
    if not file then
        return "Not found: " .. name .. " in " .. self.archive_name
    end
    local content = file:read("*a")
    file:close()
    local loaded_chunk = load(content, filename)
    return function()
        table.insert(directory_stack, filename:sub(1, filename:find("/[^/]*$")))
        local result = loaded_chunk()
        table.remove(directory_stack)
        return result
    end
end

function ZipModLoader:close()
    self.archive:close()
end

return ZipModLoader
local CFGParser = {}

local function parseLine(line, t, section)
	local i = line:find("=")
	if i == nil then
		return
	end
	local key = line:sub(0, i - 1)
	local value = line:sub(i + 1)
	local t2 = t[section]
	if t2 == nil then
		t2 = {}
		t[section] = t2
	end
	t2[key] = value
end

function CFGParser.parse(f, t)
	local section = ""
	for line in f:lines() do
		-- LuaZip does not properly handle Windows line endings.
		line = line:gsub("\r$", "")
		local newSection = line:match("^%[(.*)%]$")
		if newSection ~= nil then
			section = newSection
		else
			parseLine(line, t, section)
		end
	end
end

return CFGParser
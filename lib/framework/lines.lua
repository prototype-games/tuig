local function get_lines(obj, prefix)
	for k,v in pairs(obj) do
		if type(v) == "table" then
			if v.draw or v.update or v.start then
				LINE_HANDLERS.add(prefix..k, v.start, v.update, v.draw)
			else
				get_lines(v, prefix..k..".")
			end
		end
	end
end

local COUNTER = 0

local function get_lineset_name(lineset_name)
	COUNTER = COUNTER + 1
	return lineset_name .. tostring(COUNTER)
end

local function push_to_lines(lines, lineset_name, lineset, pop_depth)
	if pop_depth ~= nil then
		for k,v in pairs(lines.current) do
			if k > pop_depth then
				lines.current[k] = nil
			end
		end
	end
	local UUID_lineset_name = get_lineset_name(lineset_name)
	lines.current[#lines.current+1] = UUID_lineset_name
	lines[UUID_lineset_name] = lineset
end

local function add_lineset(scene, actor,  linesets)
	scene.lines[actor]=linesets
end
return {get_lines = get_lines, get_lineset_name=get_lineset_name, push_to_lines=push_to_lines, add_lineset=add_lineset}
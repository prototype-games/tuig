local lines = {}
function lines.get_lines(obj, prefix)
	for k,v in pairs(obj) do
		if type(v) == "table" then
			if v.draw or v.update or v.start then
				LINE_HANDLERS.add(prefix..k, v.start, v.update, v.draw)
			else
				lines.get_lines(v, prefix..k..".")
			end
		end
	end
end

local COUNTER = 0

function lines.get_lineset_name(lineset_name)
	COUNTER = COUNTER + 1
	return lineset_name .."#".. tostring(COUNTER)
end

function lines.push_to_lines(lines_input, lineset_name, lineset, pop_depth)
	if pop_depth ~= nil then
		for k,v in pairs(lines_input.current) do
			if k > pop_depth then
				lines_input.current[k] = nil
			end
		end
	end
	local UUID_lineset_name = lines.get_lineset_name(lineset_name)
	lines_input.current[#lines_input.current+1] = UUID_lineset_name
	lines_input[UUID_lineset_name] = lineset
end

-- the merge_into_list is a set of accepted names for linesets to merge into
-- if the lineset isn't named like one of these: push a new one with the correct name
function lines.add_to_lineset_or_push(lines_input, lineset_name, lineset, merge_into)
	local a = lines_input.current[#lines_input.current]
	local matched = ""
	for str in  a:gmatch("[^#]+") do
		matched = str
		break
	end
	for _, v in pairs(merge_into) do
		if v == matched then
			for _, line in ipairs(lineset) do
				lines_input[a][#lines_input[a]+1] = line
			end
			return
		end
	end
	lines.push_to_lines(lines_input, lineset_name, lineset)
end

-- This one passes over the lines.current, 
-- and finds the first spot left to right after which all 
-- the linesets are named in a matching way
-- it then clears out all spots after this spot
-- and pushes the new one
function lines.clear_merge_into_and_push(lines_input, lineset_name, lineset, merge_into)
	local counter = 1
	local reset = 1
	while counter <= #lines_input.current do
		local is_match = false
		local a = lines_input.current[counter]
		local matched = ""
		for str in  a:gmatch("[^#]+") do
			matched = str
			break
		end

		for _, v in pairs(merge_into) do
			if v == matched then
				is_match = true
			end
		end

		if not is_match then
			reset=counter
		end
		counter = counter + 1
	end
	reset = reset + 1
	while reset <= #lines_input.current do
		lines_input.current[reset] = nil
		reset = reset + 1
	end
	lines.push_to_lines(lines_input, lineset_name, lineset)
end


function lines.add_lineset(scene, actor,  linesets)
	scene.lines[actor]=linesets
end
return lines
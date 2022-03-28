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

-- the merge_into_list is a set of accepted names for linesets to merge into
-- if the lineset isn't named like one of these: push a new one with the correct name
function lines.add_or_push(scene, actor, lineset_name, lineset, merge_into)
	local lines = scene.lines[actor]
	lines.add_to_lineset_or_push(lines, lineset_name, lineset, merge_into)
end


function lines.push_to_lines(lines_input, lineset_name, lineset)
	local UUID_lineset_name = lines.get_lineset_name(lineset_name)
	lines_input.current[#lines_input.current+1] = UUID_lineset_name
	lines_input[UUID_lineset_name] = lineset
end

function lines.push(scene, actor, lineset_name, lineset)
	lines.push_to_lineset(scene.lines[actor], lineset_name, lineset)
end

function lines.clear(scene, actor)
	 scene.lines[actor]={current={"IDLE"}}
end

function lines.clear_and_add_on_top(scene, actor, name, lineset)
	lines.clear(scene, actor)
	lines.add_on_top(scene, actor, name, lineset)
end	

function lines.add_lineset(scene, actor,  linesets)
	scene.lines[actor]=linesets
end
return lines
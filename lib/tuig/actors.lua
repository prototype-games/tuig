local actors = {}

function actors.get_line(scene, actor)
	local linesets = scene.lines[actor]
	local current_lineset = linesets.current[#linesets.current]
	local lines =  scene.lines[actor][current_lineset]
	if not lines and actor.lines then
		lines = actor.lines[current_lineset]
	end
	if not lines then
		return _, lines
	end
	if not lines.current_line then
		lines.current_line = 1
	end
	return lines[lines.current_line], lines
end

function actors.next_line(scene, actor)
	local linesets = scene.lines[actor]
	local current_lineset = linesets.current[#linesets.current]
	local lines =  scene.lines[actor][current_lineset] or actor.lines[current_lineset]
	if not lines.current_line then
		lines.current_line = 1
	end
	lines.current_line =  lines.current_line  + 1
	if lines[lines.current_line] == nil then
		lines.current_line = 1
		if #linesets.current > 1 then
			linesets.current[#linesets.current] = nil
		end
	end
	return actors.get_line(scene, actor)

end

function actors.get_line_by_actor_name(scenes, actor_name)
	local actor, scene = scenes:whereis(actor_name)
	return actors.get_line(scene, actor)
end

return actors
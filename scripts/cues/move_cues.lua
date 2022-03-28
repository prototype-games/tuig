local frame = {}
function frame.move_relative_cue (scene, actor, x, y,overwrite)
	local lines = {
		{name="slide_move_fixed_speed", x=actor.x+x, y=actor.y+y, speed= 100},
		{name="base.data_to_director", director_name="wasd_director", function_name="feedback"}
	}
	lines_loader.add_to_lineset_or_push(scene.lines[actor], "move_relative_cue", lines, {"move_to_coords_cue", "move_relative_cue"})	
end

function frame.move_relative_cue_if_available (scene, actor, x, y,overwrite)
	local lines = {
		{name="slide_move_fixed_speed", x=actor.x+x, y=actor.y+y, speed= 100},
		{name="base.data_to_director", director_name="wasd_director", function_name="feedback"}
	}
	lines_loader.add_to_lineset_or_push(scene.lines[actor], "move_relative_cue", lines, {"move_to_coords_cue", "move_relative_cue"})
end


function frame.move_to_coords_cue(scene, actor, x, y,overwrite)
	local lines = {
		{name="slide_move_fixed_speed", x=x, y=y, speed= 100},
		{name="base.data_to_director", director_name="wasd_director", function_name="feedback"}
	}
		lines_loader.add_to_lineset_or_push(scene.lines[actor], "move_to_coords_cue", lines, {"move_to_coords_cue"})
end


function frame.move_waypoint_to_waypoint(scene, actor, from, to ,overwrite)
	local lines = {
		-- {name="base.printer", print="from ".. tostring(from.x)..":"..tostring(from.y)  .. " to "..tostring(to.x) .. ":"..tostring(to.y) },
		{name="slide_move_waypoint_to_waypoint", from=from, to=to, time=0, speed= 100},
	}
		lines_loader.add_to_lineset_or_push(scene.lines[actor], "slide_move_waypoint_to_waypoint", lines, {"slide_move_waypoint_to_waypoint"})
end
return frame
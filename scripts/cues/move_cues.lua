local frame = {}
function frame.move_relative_cue (scene, actor, x, y,overwrite)
	local lines = {
		{name="slide_move_fixed_speed", x=actor.x+x, y=actor.y+y, speed= 100},
		{name="base.data_to_director", director_name="wasd_director", function_name="feedback"}
	}
	 if not overwrite then
			lines_loader.add_to_lineset_or_push(scene.lines[actor], "move_relative_cue", lines, {"move_to_coords_cue", "move_relative_cue"})
	 else
		lines_loader.clear_merge_into_and_push(scene.lines[actor], "move_relative_cue", lines, {"move_to_coords_cue", "move_relative_cue"})
end
end


function frame.move_to_coords_cue(scene, actor, x, y,overwrite)
	local lines = {
		{name="slide_move_fixed_speed", x=x, y=y, speed= 400},
		{name="base.data_to_director", director_name="wasd_director", function_name="feedback"}
	}
	if not overwrite then
		lines_loader.add_to_lineset_or_push(scene.lines[actor], "move_to_coords_cue", lines, {"move_to_coords_cue"})
	else
		lines_loader.clear_merge_into_and_push(scene.lines[actor], "move_to_coords_cue", lines, {"move_to_coords_cue"})
	end
end

return frame
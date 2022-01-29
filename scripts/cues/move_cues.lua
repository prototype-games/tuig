local frame = {}
function frame.move_relative_cue (scene, actor, x, y)
	local lines = {
		{name="slide_move_fixed_speed", x=actor.x+x, y=actor.y+y, speed= 400}
	}

	lines_loader.push_to_lines(scene.lines[actor], "move_relative_cue", lines,1)
end


function frame.move_to_coords_cue(scene, actor, x, y)
	local lines = {
		{name="slide_move_fixed_speed", x=x, y=y, speed= 400}
	}

	lines_loader.add_to_lineset_or_push(scene.lines[actor], "move_to_coords_cue", lines, {"move_to_coords_cue"})
end

return frame
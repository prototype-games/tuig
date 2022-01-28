local frame = {}
frame["move_relative_cue"] = {constructor=
	function(scene, actor, x, y)
		return {scene=scene, actor=actor,x=x, y=y}
	end,
	handler=function(scene,actor,cue)
		local lines = {{name="slide_move_fixed_speed", x=actor.x+cue.x, y=actor.y+cue.y, speed= 400}
		 }

		lines_loader.push_to_lines(scene.lines[actor], "move_relative_cue", lines,1)
	end
}


frame["move_to_coords_cue"] = {constructor=
	function(scene, actor, x, y)
		return {scene=scene, actor=actor,x=x, y=y}
	end,
	handler=function(scene,actor,cue)
		local lines = { {name="slide_move_fixed_speed", x=cue.x, y=cue.y, speed= 400}}
	 lines_loader.push_to_lines(scene.lines[actor], "move_to_coords_cue", lines)
	end
}


return frame
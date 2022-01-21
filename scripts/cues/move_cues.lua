local frame = {}
frame["move_relative_cue"] = {constructor=
	function(scene, object, x, y)
		return {scene=scene, object=object,x=x, y=y}
	end,
	handler=function(scene,object,cue)
		scene.lines[object]={}
		scene.lines[object].current_line=1
		scene.lines[object][1] = {name="slide_move_fixed_speed", x=object.x+cue.x, y=object.y+cue.y, speed= 120}
		scene.lines[object][2] = {name="base.idle",  interrupt=true}
	end
}
function move_to_coords_cue(scene, object, x, y)
	return {scene=scene, object=object,x=x, y=y}
end

frame["move_to_coords_cue"] = {constructor=
	function(scene, object, x, y)
		return {scene=scene, object=object,x=x, y=y}
	end,
	handler=function(scene,object,cue)
		scene.lines[object]={}
		scene.lines[object].current_line=1
		scene.lines[object][1] = {name="slide_move_fixed_speed", x=cue.x, y=cue.y, speed= 120}
		scene.lines[object][2] = {name="base.idle",  interrupt=true}
	end
}



return frame
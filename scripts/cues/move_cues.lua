


CUE_STORAGE.add("move_relative_cue",
	function(scene, object, x, y)
		return {scene=scene, object=object,x=x, y=y, name="move_relative_cue"}
	end,
	function(scene,object,cue)
		scene.lines[object]={}
		scene.lines[object].current_line=1
		scene.lines[object][1] = {name="slide_vel", x=object.x+cue.x, y=object.y+cue.y, speed= 120}
		scene.lines[object][2] = {name="idle",  interrupt=true}
	end
)
function move_to_coords_cue(scene, object, x, y)
	return {scene=scene, object=object,x=x, y=y}
end

CUE_STORAGE.add("move_to_coords_cue",
	function(scene, object, x, y)
		return {scene=scene, object=object,x=x, y=y, name="move_to_coords_cue"}
	end,
	function(scene,object,cue)
		scene.lines[object]={}
		scene.lines[object].current_line=1
		scene.lines[object][1] = {name="slide_vel", x=cue.x, y=cue.y, speed= 120}
		scene.lines[object][2] = {name="idle",  interrupt=true}
	end
)


return {move_relative_cue=move_relative_cue, move_to_coords_cue=move_to_coords_cue}
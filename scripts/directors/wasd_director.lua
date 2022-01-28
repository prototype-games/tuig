function a()
	local dir = {name="wasd"}
	local wasd={}
	function dir:keypressed(dt, scene, scene_collection, key, scancode, isrepeat)
		if isrepeat then
			-- return faddlse
		end
		for k,v in  pairs(scene.lines) do
			if #v >0 and v.current_line <= #v and not v[v.current_line].interrupt then
				return
			end
		end
		if key == "w"  then
			print("W")
			scene_collection:emit_here("move_cues.move_relative_cue", nil, 0,-50)
		end

		if key == "a" then
			print("A")
			scene_collection:emit_here("move_cues.move_relative_cue", nil, -50,0)
		end
		if key=="s" then
			print("S")
			scene_collection:emit_here("move_cues.move_relative_cue", nil, 0,50)	
		end
		if key=="d" then	
			print("D")
			scene_collection:emit_here("move_cues.move_relative_cue", nil, 50,0)
			
		end
	end
	function dir:mousepressed(dt, scene, scene_collection, x,y)
		scene_collection:emit_here("move_cues.move_to_coords_cue", nil, x,y)	
	end
	function dir:init(scene)
		local res = {name=dir.name, wasd={}}
		return res
	end
	return dir
end
return a()
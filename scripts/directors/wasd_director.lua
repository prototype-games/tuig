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
			cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, 0,-50)
		end

		if key == "a" then
			print("A")
			cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, -50,0)
			
		end
		if key=="s" then
			print("S")
					cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, 0,50)
			
		end
		if key=="d" then	
			print("D")
			cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, 50,0)
				
		end
	end
	function dir:mousepressed(dt, scene, scene_collection, x,y)
		for k,v in  pairs(scene.lines) do
			if #v >0 and v.current_line <= #v and not v[v.current_line].interrupt then
				return
			end
		end
		cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_to_coords_cue, x,y)
	end
	function dir:init(scene)
		local res = {name=dir.name, wasd={}}
		return res
	end
	return dir
end
return a()
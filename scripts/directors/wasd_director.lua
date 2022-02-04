function a()
	local dir = {name="wasd"}
	local should_wait_until_finished_walking = false
	function dir:update(dt, scene, scene_collection)
		for _,v in pairs(scene.objects)  do
			line, _ =  lib.framework.actors.get_line(scene, v)
			if line and not line.interrupt then
				return
			end
		end
		
		if love.keyboard.isDown("w") and not should_wait_until_finished_walking  then
			print("W")
			cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, 0,-16)
			should_wait_until_finished_walking = true
		end
		if love.keyboard.isDown("a") and not should_wait_until_finished_walking then
			print("A")
			cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, -16,0)	
			should_wait_until_finished_walking = true
		end
		if love.keyboard.isDown("s") and not should_wait_until_finished_walking then
			print("S")
			cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, 0,16)
			should_wait_until_finished_walking = true
		end
		if love.keyboard.isDown("d") and not should_wait_until_finished_walking then	
			print("D")
			cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, 16,0)	
			should_wait_until_finished_walking = true
		end
	end
	function dir:mousepressed(dt, scene, scene_collection, x,y, btn)
		for _,v in pairs(scene.objects)  do
			line, _ =  lib.framework.actors.get_line(scene, v)
			if not line.interrupt then
				return
			end
		end
		cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_relative_cue, x-400,y-400, btn==2)
	end
	function dir:feedback()
	should_wait_until_finished_walking = false
	end
	function dir:init(scene)
		local res = {name=dir.name, wasd={}}
		return res
	end
	return dir
end
return a()
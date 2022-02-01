function a()
	local dir = {name="wasd"}
	local wasd={}
	function dir:update(dt, scene, scene_collection, key, scancode, isrepeat)
		local a = AFW.get_actor_by_name("circle2")[1].actor
		local b = AFW.get_actor_by_name("other_circle")[1].actor

		local xd = math.abs(a.x-b.x)
		local yd = math.abs(a.y-b.y)
		if math.sqrt(xd*xd + yd*yd) < 100 then
					local lines = { {name="base.idle", color={r=1,g=0,b=0}}}
	 			lines_loader.push_to_lines(scene.lines[a], "die", lines)
	 			a.costume.size=100
		end
	end
	function dir:mousepressed(dt, scene, scene_collection, x,y)
		cues_loader.execute_cue(cues_loader.get_actor_by_name("circle2"), scripts.cues.move_cues.move_to_coords_cue, x,y)
	end
	function dir:init(scene)
		local res = {name=dir.name, wasd={}}
		return res
	end
	return dir
end
return a()
function a()
	local dir = {name="reset_director"}
	function dir:keypressed(dt, scene, scene_collection, key, scancode, isrepeat)
		if key == "1" then
			AFW:add_all_scenes()
		end
		if key == "2" then
			
			for _, act in pairs(AFW.get_actor_by_name("circle2")) do
				print("A")
				lib.framework.cues.emit_waitfor(act.scene, act.actor, "test")
			end
		end
	end
	function dir:init(scene)
		local res = {name=dir.name, wasd={}}
	
		return res
	end
	function dir:print  (actor, line, scene)
			pprint(actor)
			pprint(line)
			pprint(scene)
		end
	return dir
end
return a()
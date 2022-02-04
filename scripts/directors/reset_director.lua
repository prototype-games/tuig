function a()
	local dir = {name="reset_director"}
	function dir:keypressed(dt, scene, scene_collection, key, scancode, isrepeat)
		if key == "1" then
			AFW:add_all_scenes()
		end
		if key == "2" then			
			for _, act in pairs(AFW.get_actor_by_name("circle2")) do
				lib.framework.cues.emit_waitfor(act.scene, act.actor, "test")
			end
		end
		if key == "3" then			
			for _, act in pairs(AFW.get_actor_by_name("circle2")) do
				lines={{name="warp.to_coordinates", x=400,y=400}}
				lines_loader.clear_merge_into_and_push(AFW:get_current_scene().lines[act.actor], "warp.to_coordinates", lines, {"move_to_coords_cue", "move_relative_cue"})
				print("WARP")
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
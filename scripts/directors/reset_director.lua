function a()
	local dir = {name="reset_director"}
	function dir:keypressed(dt, scene, scene_collection, key, scancode, isrepeat)
		if key=="f9" then
			RELOADALL()
			AFW:add_all_scenes()
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
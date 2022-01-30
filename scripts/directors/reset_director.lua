function a()
	local dir = {name="reset_director"}
	function dir:keypressed(dt, scene, scene_collection, key, scancode, isrepeat)
		if key == "1" then
			AFW:add_all_scenes()
		end
	end
	function dir:init(scene)
		local res = {name=dir.name, wasd={}}
		return res
	end
	return dir
end
return a()
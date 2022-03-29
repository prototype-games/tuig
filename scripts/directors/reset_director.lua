function a()
	local dir = {name="reset_director"}
	
	function dir:keypressed(scene, scene_collection, key, scancode, isrepeat)
		if key=="f9" then
			RELOADALL()
			RESOURCES=lib.tuig.resource_collection()

			AFW = lib.tuig.scene(scenes)
			AFW:init_all()
	
			AFW:load("scenes.room")
			AFW:load("scenes.room2")
			AFW:enable("scenes.room")
			AFW:enable("scenes.room2")
		end
		
		if key=="f8" then
			for actor,_ in pairs(scene.objects) do
				lib.tuig.lines.clear(scene, actor)
			end
		end
	end
	
	function dir:init(scene)
		local res = {name=dir.name}
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
function a()
	local dir = {}

	function dir:update(dt, scene, scene_collection, key, scancode, isrepeat)
		local a = AFW.get_actor_by_name("circle2")[1].actor
		local b = AFW.get_actor_by_name("other_circle")[1].actor

		local xd = math.abs(a.x-b.x)
		local yd = math.abs(a.y-b.y)
		if math.sqrt(xd*xd + yd*yd) < 16 then
					local lines = { {name="base.idle", color={r=1,g=0,b=0}}}
	 			lines_loader.push_to_lines(scene.lines[a], "die", lines)
	 			a.costume.size=100
		end
	end

	function dir:init(scene)
		local res = {name=dir.name}
		return res
	end
	
	return dir
end
return a()
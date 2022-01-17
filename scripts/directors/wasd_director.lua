function a()
	local dir = {name="wasd"}
	local wasd={}
	function dir:update(dt, scene, scene_collection)
		for k,v in  pairs(scene.lines) do
			if #v >0 and v.current_line <= #v and not v[v.current_line].interrupt then
				return
			end
		end
		if love.keyboard.isDown( "w" ) then
			if not wasd.w then
				print("W")
				scene_collection.emit(CUE_STORAGE.move_relative_cue(scene, nil, 0,-50))
			end
			wasd.w=true
		else
			wasd.w = nil
		end
		if love.keyboard.isDown( "a" ) then
			if not wasd.a then
				print("A")
				scene_collection.emit(CUE_STORAGE.move_relative_cue(scene, nil, -50,0))
			end
			wasd.a = true
		else
			wasd.a = nil
		end
		if love.keyboard.isDown( "s" ) then
			if not wasd.s then
				print("S")
				scene_collection.emit(CUE_STORAGE.move_relative_cue(scene, nil, 0,50))
			end
			wasd.s= true
		else
			wasd.s = nil
		end
		if love.keyboard.isDown( "d" ) then
			if not wasd.d then
				print("D")
				scene_collection.emit(CUE_STORAGE.move_relative_cue(scene, nil, 50,0))
			end
			wasd.d = true
		else
			wasd.d = nil
		end
	end
	function dir:init(scene)
		local res = {name=dir.name}
		return res
	end
	return dir
end
return a()
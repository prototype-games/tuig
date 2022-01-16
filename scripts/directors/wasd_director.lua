function a()
	local dir = {}
	local wasd={}
	function dir:update(dt)
		for k,v in  pairs(self.scene.lines) do
			if #v >0 and v.current_line <= #v and not v[v.current_line].interrupt then
				return
			end
		end
		if love.keyboard.isDown( "w" ) then
			if not wasd.w then
				print("W")
				self.scene.scene_collection.emit(CUE_STORAGE.move_relative_cue(self.scene, nil, 0,-50))
			end
			wasd.w=true
		else
			wasd.w = nil
		end
		if love.keyboard.isDown( "a" ) then
			if not wasd.a then
				print("A")
				self.scene.scene_collection.emit(CUE_STORAGE.move_relative_cue(self.scene, nil, -50,0))
			end
			wasd.a = true
		else
			wasd.a = nil
		end
		if love.keyboard.isDown( "s" ) then
			if not wasd.s then
				print("S")
				self.scene.scene_collection.emit(CUE_STORAGE.move_relative_cue(self.scene, nil, 0,50))
			end
			wasd.s= true
		else
			wasd.s = nil
		end
		if love.keyboard.isDown( "d" ) then
			if not wasd.d then
				print("D")
				self.scene.scene_collection.emit(CUE_STORAGE.move_relative_cue(self.scene, nil, 50,0))
			end
			wasd.d = true
		else
			wasd.d = nil
		end
	end
	function dir:init(scene)
		local res = {}
		for k,v in pairs(dir) do
			res[k] = v
		end
		res.scene = scene
		return res
	end
	return dir
end
return a()
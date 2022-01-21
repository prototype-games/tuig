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
			if not self.wasd.w then
				print("W")
				scene_collection:emit_here("move_cues.move_relative_cue", nil, 0,-50)
			end
			 self.wasd.w=true
		else
			 self.wasd.w = nil
		end
		if love.keyboard.isDown( "a" ) then
			if not  self.wasd.a then
				print("A")
				scene_collection:emit_here("move_cues.move_relative_cue", nil, -50,0)
			end
			 self.wasd.a = true
		else
			 self.wasd.a = nil
		end
		if love.keyboard.isDown( "s" ) then
			if not  self.wasd.s then
				print("S")
				scene_collection:emit_here("move_cues.move_relative_cue", nil, 0,50)
			end
			 self.wasd.s= true
		else
			 self.wasd.s = nil
		end
		if love.keyboard.isDown( "d" ) then
			if not  self.wasd.d then
				print("D")
				scene_collection:emit_here("move_cues.move_relative_cue", nil, 50,0)
			end
			 self.wasd.d = true
		else
			 self.wasd.d = nil
		end
	end
	function dir:init(scene)
		local res = {name=dir.name, wasd={}}
		return res
	end
	return dir
end
return a()
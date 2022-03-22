return function(name, x,y,w,h)
	local ux ={
		name=name,
		x=x,
		y=y,
		abs_x = x,
		abs_y=y,
		w=w,
		h=h,
		action = nil,
		context = {},
		is_controller = false,

		parent=nil,
		children = {},
		
		-- relative speed of execution
		pace=1,
		child_pace=1,
		game_pace=1
	}
	function ux:get_controller_context(name)
		if self.context[name] then
			return self.context[name]
		end
		if self.parent then
			self.parent:get_controller_context(name)
		end
		print("ERROR")
		return nil
	end
	function ux:set_controller_context(name, value)
		if self.is_controller then
			self.context[name] = value
			return true
		end
		if self.parent then
			return self.parent:set_controller_context(name, value)
		end
		return false
	end
	function ux:set_action(action)
		if self.is_controller then
			self.action=action
			return ux
		end
		if self.parent then
			return self.parent:set_action(action)
		end
	end

	function ux:get_action()
		if self.action then
			return self.action
		end
		if self.parent then
			return self.parent:get_action()
		end
		print("ERR")
		return nil 
	end

	function ux:set_child_pos(child)
		child.abs_x = self.abs_x+ child.x
		child.abs_y = self.abs_x+ child.y
		for _, c in ipairs(child.children) do
			child:set_child_pos(c)
		end
	end
	
	function ux:add_child(child)
		self.children[#self.children+1] = child
		child.parent=self
		self:set_child_pos(child)
	end
	
	function ux:ux_draw()
			if self.draw then self:draw() end
			for _,child in ipairs(self.children) do
				child:ux_draw()
			end
	end
	
	function ux:ux_update(dt)
		if self.update then self:update(dt*self.pace)end
			for _,child in ipairs(self.children) do
				child:ux_update(dt*self.child_pace)
			end
	end

	function ux:ux_mousepressed(x,y,ax, ay, mbt)
		if self.mousepressed then self:mousepressed(x,y, ax, ay, mbt)end
		for _,child in ipairs(self.children) do
					print(child.abs_x, child.abs_y)
				child:ux_mousepressed(x-child.abs_x,y-child.abs_y, ax, ay, mbt)
		end
	end

	return ux
end
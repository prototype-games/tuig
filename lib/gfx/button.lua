local button = function(name,x,y,w,h,fun)
	local vp = lib.gfx.ux_elem(name,x,y,w,h)
	vp.pace=0
	vp.child_pace=0
	vp.game_pace=0
	vp.on_hover=false
	function vp:draw()
		love.graphics.push()
		if self.on_hover then
			love.graphics.setColor(1,0,0)
		end
		love.graphics.rectangle("fill",x,y,w,h)
		love.graphics.setColor(1,1,1)

		love.graphics.pop()
	end
	function vp:update(dt)
		local x, y = love.mouse.getX()-vp.abs_x, love.mouse.getY()-vp.abs_y
		vp.on_hover = x > 0 and x < w and y > 0 and y < h
	end
	function vp:unpause()
		UX = vp.UX
	end
	function vp:mousepressed(x,y,mbt)
		if vp.on_hover then
			fun()
		end
	end
	return vp
end
return button
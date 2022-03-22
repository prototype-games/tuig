local button = function(name,x,y,w,h,fun,regular_sprite, hover_sprite)
	local vp = lib.gfx.ux_elem(name,x,y,w,h)
	vp.pace = 0
	vp.child_pace = 0
	vp.game_pace = 0
	vp.on_hover = false
	
	function vp:draw()
		if self.on_hover then
				love.graphics.draw(hover_sprite,x,y,0,w/hover_sprite:getWidth(),h/hover_sprite:getHeight())
		else
				love.graphics.draw(regular_sprite,x,y,0,w/regular_sprite:getWidth(),h/regular_sprite:getHeight())
		end
	end

	function vp:update(dt)
		local x, y = love.mouse.getX() - vp.abs_x, love.mouse.getY() - vp.abs_y
		vp.on_hover = x > 0 and x < w and y > 0 and y < h
	end
	
	function vp:mousepressed(x,y,mbt)
		if vp.on_hover then
			fun()
		end
	end
	
	return vp
end
return button
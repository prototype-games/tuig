local viewport = function(name,x,y,w,h,scale,scene, xx, yy)
	local vp = lib.gfx.ux_elem(name,x,y,w,h)
	vp.scene = scene
	
	function vp:draw()
			local a,b,c,d = love.graphics.getScissor()
			love.graphics.line(x,y,x+w,y)
			love.graphics.line(x,y+h,x+w, y+h)

			love.graphics.line(x,y,x,y+h)
			love.graphics.line(x+w,y,x+w, y+h)
			love.graphics.push()
			love.graphics.setScissor(x,y,w,h)
			love.graphics.translate(x + (xx or 0),y+ (yy or 0))
			love.graphics.scale(scale)

			lib.tuig.render.render_scene(AFW:get(vp.scene()))

			love.graphics.pop()
			love.graphics.setScissor(a,b,c,d)
		end
	return vp
end
return viewport
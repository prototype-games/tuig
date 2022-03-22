local unpause=function()
		UX:unpause()
	end
local hover = love.graphics.newImage("resources/paused.png")
	local no_hover = love.graphics.newImage("resources/paused.png")
	
local pause_screen = function(name,x,y,w,h,xx,yy,fun)
	local vp = lib.gfx.ux_elem(name,x,y,w,h)
	vp.pace=0
	vp.child_pace=0
	vp.game_pace=0
	
	function vp:draw()
		love.graphics.print("the game is paused",40,40)
	end
	function vp:ux_mousepressed(x,y,ax,ay,mbt)
		if self.mousepressed then self:mousepressed(x,y, ax, ay, mbt)end
		for _,child in ipairs(self.children) do
			if child ~= vp.UX then
				print(child.abs_x, child.abs_y)
				child:ux_mousepressed(x-child.abs_x,y-child.abs_y, ax, ay, mbt)
			end
		end
	end
	function vp:get_controller_context(name)
		return vp.UX:get_controller_context(name)
	end

	function vp:unpause()
		UX = vp.UX
	end
	return vp
end
return {
	pause = function()
		local vp = pause_screen("PS", 0,0,800,600, 0,0, nil)

		vp:add_child(UX)
		vp:add_child(lib.gfx.button("btn",100,450,40,40, unpause, no_hover, hover))

		vp.UX = UX
		UX = vp
	end,
	unpause=unpause,
	pause_screen = viewport
}
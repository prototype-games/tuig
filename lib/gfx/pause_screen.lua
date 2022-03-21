local pause_screen = function(name,x,y,w,h,xx,yy,fun)
	local vp = lib.gfx.ux_elem(name,x,y,w,h)
	vp.pace=0
	vp.child_pace=0
	vp.game_pace=0
	function vp:draw()
		love.graphics.print("the game is paused",40,40)
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
		vp.UX=UX
		UX = vp
	end,
	pause_screen = viewport
}
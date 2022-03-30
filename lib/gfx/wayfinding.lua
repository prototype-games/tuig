-- The wayfinding ux_elem is responsible for control of bla
-- 

local viewport = function(fun)
	local vp = lib.gfx.ux_elem("aaa",0,0,0,0)
	
	function vp:mousepressed(ax,ay,x,y,mbt)
		local scene = AFW:get(self.parent.scene())
		for name, waypoint in pairs(scene.named_destinations) do

			local xx = ax - waypoint.x
			local yy = ay - waypoint.y

			if xx*xx + yy * yy < waypoint.radius*waypoint.radius then
				local a = AFW:get_by_actor_name(UX:get_controller_context("player"))
				fun(scene,a.actor, waypoint)
			end
		end
	end
	return vp
end
return viewport
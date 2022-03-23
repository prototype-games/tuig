-- name
-- scene
-- actors
-- params
local frame = {}
function frame.teleport_to_scene(scene, actor, to_scene_name, enter_waypoint_name, to_waypoint_name ,overwrite)
	local lines = {
		{name="base.teleport_to", to_waypoint_name=to_waypoint_name, enter_waypoint_name=enter_waypoint_name,to_scene_name=to_scene_name},
	}	
	lines_loader.add_to_lineset_or_push(scene.lines[actor], "slide_move_waypoint_to_waypoint", lines, {"slide_move_waypoint_to_waypoint"})	
end

return frame
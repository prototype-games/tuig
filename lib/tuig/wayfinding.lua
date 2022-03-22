local wayFinding = {}

function wayFinding.add_named_destination(scene, name, x, y, radius)
	scene.named_destinations[name] = {x=x, y=y, radius=radius,name=name}
end
function wayFinding.set_route_between(scene, from_waypoint_name, to_waypoint_name, mode, both_ways)
	local node = {from=from_waypoint_name, to=to_waypoint_name, mode=mode}
	local a = scene.destination_connections[from_waypoint_name] or {}
	a[to_waypoint_name] = node
	scene.destination_connections[from_waypoint_name] = a

	if both_ways then
		wayFinding.set_route_between(scene, to_waypoint_name, from_waypoint_name, mode, false)
	end
end
local function foundlings_merge(found, name)
	local fnd = {name=name}
	for _, val in pairs(found) do
		fnd[val]=val
	end
	return fnd
end
function wayFinding.get_route_between(scene, from_waypoint_name, to_waypoint_name, found)

	local a = scene.destination_connections[from_waypoint_name] or {}
	if a[to_waypoint_name] then
		return {a[to_waypoint_name]}
	end
	for to_name, route in pairs(a) do
		if not found[to_name] then
			local rt = wayFinding.get_route_between(scene, to_name, to_waypoint_name, foundlings_merge(found, from_waypoint_name))
			if rt then
				my_route = {route}
				for _, routing in ipairs(rt) do
					my_route[#my_route+1] = routing
				end
				return my_route
			end
		end
	end
end

function wayFinding.move_actor(scene, actor, waypoint)
	local way = scene.named_destinations[actor.wayPoint]
	if actor.x ~= way.x or actor.y ~= way.y then
		print("Not on wp")
		return
	end
	local route = wayFinding.get_route_between(scene, actor.wayPoint, waypoint.name, {})
	pprint(route)
	for _, leg in ipairs(route) do
		local wp = scene.named_destinations[leg.to]
		cues_loader.execute_cue(scene, actor, scripts.cues.move_cues.move_to_coords_cue, wp.x,wp.y)	
		
	end
	actor.wayPoint=waypoint.name
end
function wayFinding.teleportTo(scene, actor, waypoint_name)
	actor.wayPoint = waypoint_name
	local wp = scene.named_destinations[waypoint_name]
	actor.x = wp.x
	actor.y = wp.y
end
return wayFinding
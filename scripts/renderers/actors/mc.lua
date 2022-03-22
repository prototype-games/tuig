local renderer = {}
local idle_sprite = love.graphics.newImage("resources/characters/player_idle.png")
local player_walking_sprite = love.graphics.newImage("resources/characters/player_idle.png")
local quads = {}
local frame_time = 0.1
	local i = 0
	local sprrw = idle_sprite:getWidth()
	local sprrh = idle_sprite:getHeight()
	local sprw = sprrw/10
	local sprh = sprrh
	while i < 10 do
		quads[#quads+1] = love.graphics.newQuad(sprw*i,0,sprw,sprh,sprrw, sprrh)
		i=i+1
	end

function renderer.get_priority(line, actor, base_level)
	return {base_level or 5,actor.z or 1}
end
function renderer.draw(line, actor)
	mirrored= (actor.mirrored and -1 ) or 1
		local frm = math.floor((line.timer or 0)/frame_time)%#quads + 1
	if line.name=="base.idle" then
			love.graphics.draw(idle_sprite,quads[frm],actor.x,actor.y,0, actor.scale*mirrored,actor.scale, 32,110)
	end
	if line.name =="slide_move_waypoint_to_waypoint" then
		love.graphics.draw(player_walking_sprite,quads[frm],actor.x,actor.y,0, actor.scale*mirrored, actor.scale, 30,110)
	end			
end

function renderer.load_resources(resource_collection, actor)

end
function renderer.unload_resources(resource_collection, actor)

end
function renderer.spawn(line, actor, base_level)
	return {line=line, actor=actor, priority=renderer.get_priority(line, actor, base_level), draw=renderer.draw }
end
return renderer
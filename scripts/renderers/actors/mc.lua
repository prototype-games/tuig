local renderer = {}
local quads = {}
local p_idle="resources/characters/player_idle.png"
local frame_time = 0.1
function renderer.init()
	pprint(RESOURCES)
	local idle_sprite = RESOURCES.resources[p_idle].data
	local i = 0
	local sprrw = idle_sprite:getWidth()
	local sprrh = idle_sprite:getHeight()
	local sprw = sprrw/10
	local sprh = sprrh
	while i < 10 do
		quads[#quads+1] = love.graphics.newQuad(sprw*i,0,sprw,sprh,sprrw, sprrh)
		i=i+1
	end
end

function renderer.get_priority(line, actor, base_level)
	return {base_level or 5,actor.z or 1}
end
function renderer.draw(line, actor)
	mirrored= (actor.mirrored and -1 ) or 1
		local frm = math.floor((line.timer or 0)/frame_time)%#quads + 1
	if line.name=="base.idle" then
			love.graphics.draw(RESOURCES.resources[p_idle].data,quads[frm],actor.x,actor.y,0, actor.scale*mirrored,actor.scale, 32,110)
	end
	if line.name =="slide_move_waypoint_to_waypoint" then
		love.graphics.draw(RESOURCES.resources[p_idle].data,quads[frm],actor.x,actor.y,0, actor.scale*mirrored, actor.scale, 30,110)
	end			
end

renderer.resources={
		{name="resources/characters/player_idle.png", fun=love.graphics.newImage},
		{name="resources/characters/player_idle.png", fun=love.graphics.newImage},
}
function renderer.spawn(line, actor, base_level)
	return {line=line, actor=actor, priority=renderer.get_priority(line, actor, base_level), draw=renderer.draw }
end
return renderer
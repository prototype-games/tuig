-- local directors = require "lib.framework.directors"
-- local objs = require "lib.framework.object"
-- actor_fw= require "lib.framework.actors"

require 'lib.load_all_scripts'

require "base"
pprint = lib.debug.pprint
lines_loader = lib.framework.lines
cues_loader = lib.framework.cues

AFW = lib.framework.scene()


function love.load()
	lines_loader.get_lines(scripts.linereaders, "")
	lib.framework.directors:all_directors(scripts.directors, "")
	AFW:add_all_scenes()
	AFW.current_scene = "room"
	lib.bitser.bitser.dumpLoveFile("savepoint.dat", AFW.SCENES)
	AFW.SCENES = lib.bitser.bitser.loadLoveFile("savepoint.dat")
end


function love.update(dt)
	local actor_fw = lib.framework.actors
	for k,v in pairs(AFW:get_current_scene().directors)do
		if  DIRECTORS[k].update then
			DIRECTORS[k].update(v, dt, AFW:get_current_scene(), AFW)
		end
	end
	local current_scene=AFW:get_current_scene()
	for actor,_ in pairs(current_scene.objects) do
		local time_left = dt
		while time_left > 0 do
			local line, lines = actor_fw.get_line(current_scene, actor)
			if LINE_HANDLERS[line.name].update then
				time_left = LINE_HANDLERS[line.name].update(line, dt, actor, current_scene.lines[actor])
			end
			if time_left > 0 then
				if LINE_HANDLERS[line.name].finish then
					LINE_HANDLERS[line.name].finish(line, current_scene.lines[actor], actor)
				end	
				local line = actor_fw.next_line(current_scene, actor)

				if LINE_HANDLERS[line.name].start then
					LINE_HANDLERS[line.name].start(line, current_scene.lines[actor], actor)
				end	
			end
		end
	end
end	

function love.draw()
	if AFW:get_current_scene() then end
		local actor_fw = lib.framework.actors
		local renderers = {}
		for actor,_ in pairs(AFW:get_current_scene().objects) do
			if actor.costume then
				local line, _ = actor_fw.get_line(AFW:get_current_scene(), actor)
				renderers[#renderers+1] = scripts.renderers.actors[actor.costume.renderer](line,actor)
			end
		end
		lib.framework.render.sort(renderers)
		for _,renderer in ipairs(renderers) do
			renderer.draw()
		end
end

loveHug("keypressed", AFW)
loveHug("keyreleased", AFW)
loveHug("mousemoved", AFW)
loveHug("mousepressed", AFW)
loveHug("mousereleased", AFW)
loveHug("gamepadaxis", AFW)
loveHug("gamepadpressed", AFW)
loveHug("gamepadreleased", AFW)
loveHug("joystickadded", AFW)
loveHug("joystickaxis", AFW)
loveHug("joystickhat", AFW)
loveHug("joystickpressed", AFW)
loveHug("joystickreleased", AFW)
loveHug("joystickremoved", AFW)
loveHug("touchmoved", AFW)
loveHug("touchpressed", AFW)
loveHug("touchreleased", AFW)

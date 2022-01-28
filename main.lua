local directors = require "lib.framework.directors"
local scene_collection = require "lib.framework.scene"
local objs = require "lib.framework.object"
local bitser = require 'lib.bitser'
actor_fw= require "lib.framework.actors"
lines_loader = require "lib.framework.lines"
cues_loader = require "lib.framework.cues"
require "base"
require 'lib.load_all_scripts'
pprint = require "lib.pprint"

AFW = scene_collection()


function love.load()
	lines_loader.get_lines(scripts.linereaders, "")
	directors:all_directors(scripts.directors, "")
	AFW:add_all_scenes()
	AFW.current_scene = "room"
	bitser.dumpLoveFile("savepoint.dat", AFW.SCENES)
	AFW.SCENES = bitser.loadLoveFile("savepoint.dat")
end


function love.update(dt)
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
				-- INCREMENT_LINE_THINGY
			end
		end
	end
end	

loveHug("draw", AFW, true)
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

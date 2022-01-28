local directors = require "lib.framework.directors"
local scene_collection = require "lib.framework.scene"
local objs = require "lib.framework.object"
local bitser = require 'lib.bitser'
actor_fw= require "lib.framework.actors"
lines_loader = require "lib.framework.lines"
local cues_loader = require "lib.framework.cues"
require "base"
require 'lib.load_all_scripts'
pprint = require "lib.pprint"

SCENECOLLECTION = scene_collection()


function love.load()
	lines_loader.get_lines(scripts.linereaders, "")
	cues_loader(scripts.cues, "")
	directors:all_directors(scripts.directors, "")
	SCENECOLLECTION:add_all_scenes()
	SCENECOLLECTION.current_scene = "room"
	bitser.dumpLoveFile("savepoint.dat", SCENECOLLECTION.SCENES)
	SCENECOLLECTION.SCENES = bitser.loadLoveFile("savepoint.dat")
end


function love.update(dt)
	for k,v in pairs(SCENECOLLECTION:get_current_scene().directors)do
		if  DIRECTORS[k].update then
			DIRECTORS[k].update(v, dt, SCENECOLLECTION:get_current_scene(), SCENECOLLECTION)
		end
	end
	local current_scene=SCENECOLLECTION:get_current_scene()
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

loveHug("draw", SCENECOLLECTION, true)
loveHug("keypressed", SCENECOLLECTION)
loveHug("keyreleased", SCENECOLLECTION)
loveHug("mousemoved", SCENECOLLECTION)
loveHug("mousepressed", SCENECOLLECTION)
loveHug("mousereleased", SCENECOLLECTION)
loveHug("gamepadaxis", SCENECOLLECTION)
loveHug("gamepadpressed", SCENECOLLECTION)
loveHug("gamepadreleased", SCENECOLLECTION)
loveHug("joystickadded", SCENECOLLECTION)
loveHug("joystickaxis", SCENECOLLECTION)
loveHug("joystickhat", SCENECOLLECTION)
loveHug("joystickpressed", SCENECOLLECTION)
loveHug("joystickreleased", SCENECOLLECTION)
loveHug("joystickremoved", SCENECOLLECTION)
loveHug("touchmoved", SCENECOLLECTION)
loveHug("touchpressed", SCENECOLLECTION)
loveHug("touchreleased", SCENECOLLECTION)

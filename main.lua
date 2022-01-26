local directors = require "lib.framework.directors"
local scene_collection = require "lib.framework.scene"
local objs = require "lib.framework.object"
local bitser = require 'lib.bitser'
local lines_loader = require "lib.framework.lines"
local cues_loader = require "lib.framework.cues"
require "base"
require 'lib.load_all_scripts'


local a = scene_collection()


function love.load()
	lines_loader(scripts.linereaders, "")
	cues_loader(scripts.cues, "")
	directors:all_directors(scripts.directors, "")
	a:add_all_scenes()
	a.current_scene = "room"
	bitser.dumpLoveFile("savepoint.dat", a.SCENES)
	a.SCENES = bitser.loadLoveFile("savepoint.dat")
end


function love.update(dt)
	for k,v in pairs(a:get_current_scene().directors)do
		if  DIRECTORS[k].update then
			DIRECTORS[k].update(v, dt, a:get_current_scene(), a)
		end
	end

	for k,v in pairs(a:get_current_scene().lines) do
		local my_time = dt
		local acted=true
		while my_time > 0 and acted do
			acted=false
			for i,z in ipairs(v) do
				if v.current_line  == i then
					-- todo: update to remove finished function and instead have the update function return remaining time
					my_time = LINE_HANDLERS[v[v.current_line].name].update(z, dt, k, v)
					acted=true					
					if my_time > 0 then
						if v[v.current_line] and  LINE_HANDLERS[v[v.current_line].name].finish then
							LINE_HANDLERS[v[v.current_line].name].finish(v[v.current_line], v)
						end
						v.current_line =  v.current_line  + 1
						if v[v.current_line] and LINE_HANDLERS[v[v.current_line].name].start then
							LINE_HANDLERS[v[v.current_line].name].start(v[v.current_line], v)
						else
							my_time = 0
						end
						break
					else
						break
					end
				end
			end
		end
	end
end	

loveRoll("draw", a, true)
loveRoll("keypressed", a)
loveRoll("keyreleased", a)
loveRoll("mousemoved", a)
loveRoll("mousepressed", a)
loveRoll("mousereleased", a)
loveRoll("gamepadaxis", a)
loveRoll("gamepadpressed", a)
loveRoll("gamepadreleased", a)
loveRoll("joystickadded", a)
loveRoll("joystickaxis", a)
loveRoll("joystickhat", a)
loveRoll("joystickpressed", a)
loveRoll("joystickreleased", a)
loveRoll("joystickremoved", a)
loveRoll("touchmoved", a)
loveRoll("touchpressed", a)
loveRoll("touchreleased", a)

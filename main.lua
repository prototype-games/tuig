-- local directors = require "lib.framework.directors"
-- local objs = require "lib.framework.object"
-- actor_fw= require "lib.framework.actors"

require 'lib.load_all_scripts'

GRID_SIZE=16
require "base"
pprint = lib.debug.pprint
lines_loader = lib.tuig.lines
cues_loader = lib.tuig.cues

AFW = lib.tuig.scene()
DIRECTORS = {}

function love.load()
	lib.tuig.directors.all_directors(AFW, scripts.directors, "")

	AFW = lib.tuig.scene(scenes)
	AFW:init_all()
	AFW:load("scenes.room")


	vp1=lib.gfx.viewport("vp1",0, 0, 400, 300,1, "scenes.room", 100,100)
	vp2=lib.gfx.viewport("vp2",400, 0, 400, 300,0.4, "scenes.room", 100,100)
	vp3=lib.gfx.viewport("vp3",0, 300, 800, 300,0.8, "scenes.room", 100,100)	
	UX = lib.gfx.ux_elem("UX",0,0,800,600)
	UX:add_child(vp1)
	UX:add_child(vp2)
	UX:add_child(vp3)
	UX:add_child(lib.gfx.button("btn",100,100,50,20, function()print("HOI")end))
end
local x = 0

function love.update(dt)
	x = x + dt * 20
	UX:ux_update(dt)
	scripts.io.bounce.update(dt*UX.game_pace)
end	

function love.draw()	
	UX:ux_draw(0,0)
end

function love.keypressed()
	if UX.pace > 0 then
		lib.gfx.pause_screen.pause()
	else
		UX:unpause()
	end
end

function love.mousepressed(x,y,mbt)
	UX:ux_mousepressed(x,y,mbt)
end
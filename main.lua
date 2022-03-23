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


local pause_button = function()
	if UX.pace > 0 then
		lib.gfx.pause_screen.pause()
	else
		UX:unpause()
	end
end
function love.load()
	UX = lib.gfx.ux_elem("UX",0,0,800,600)
	UX.is_controller=true

	-- imports
	lib.tuig.directors.all_directors(AFW, scripts.directors, "")
	lines_loader.get_lines(scripts.linereaders, "")

	RESOURCES=lib.tuig.resource_collection()


	AFW = lib.tuig.scene(scenes)
	AFW:init_all()
	
	AFW:load("scenes.room")
	AFW:enable("scenes.room")

	vp1=lib.gfx.viewport("vp1",0, 0, 800, 400,1, "scenes.room", 0,0)
	vp1:add_child(lib.gfx.wayfinding(lib.tuig.wayfinding.move_actor))
	UX:add_child(vp1)
	-- UX:add_child(BLACONTROLLER)
	local hover = love.graphics.newImage("resources/arrow_left_hover.png")
	local no_hover = love.graphics.newImage("resources/arrow_left_no_hover.png")
	UX:add_child(lib.gfx.button("btn",100,450,40,40, pause_button, no_hover, hover))
	UX:add_child(lib.gfx.button("btn",100,500,40,40, pause_button, no_hover, hover))
end
local x = 0

function love.update(dt)
	x = x + dt * 20
	UX:ux_update(dt)
	AFW:update(dt*UX.game_pace)
end	

function love.draw()	
	UX:ux_draw(0,0)
end

function love.keypressed()
		pause_button()
end

function love.mousepressed(x,y,mbt)
	UX:ux_mousepressed(x,y,x,y,mbt)
end
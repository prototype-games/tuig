local directors = require "lib.framework.directors"
local scene_collection = require "lib.framework.scene"
local objs = require "lib.framework.object"
local bitser = require 'lib.bitser'
CUE_STORAGE = {add= function(name, constructor, handler)
	CUE_STORAGE[name] = constructor
	CUE_HANDLERS[name] = handler
end}
CUE_HANDLERS = {}

LINE_HANDLERS = {add=function(name, start, update, draw)
	LINE_HANDLERS[name]={start=start,update=update, draw=draw}
end}
DIRECTORS = {}
require 'lib.load_all_scripts'

local a = scene_collection()

function love.load()
	a:new_scene("room")
	-- a.current_scene = "room"
	a:add_director("NOROOM",scripts.directors.wasd_director)
	for _,director in pairs(scripts.directors) do
		DIRECTORS[director.name] = director
	end
	local obj2 = objs.get_test_object()
	a:add_object("room", obj2)
	obj2.x = 400
	local ll = a:get_scene("room").lines[obj2]
	ll[#ll+1] = {name="idle", interrupt=true}
	ll["current_line"] = 1
	local obj = objs.get_test_object()
	a:add_object("room", obj)
	ll = a:get_scene("room").lines[obj]
	ll[#ll+1] = {name="slide_vel", x=100, y=100, speed= 120, interrupt=true}
	LINE_HANDLERS["slide"].start(ll[1])
	ll[#ll+1] = {name="slide_vel", x=300, y=100, speed= 120, interrupt=true}
	ll[#ll+1] = {name="slide_vel", x=200, y=600, speed= 120, interrupt=true}
	ll[#ll+1] = {name="set_counter", counter=2}
	ll["current_line"] = 1
	a:move_object_to_scene( "NOROOM", obj)
	ll = a:get_scene("NOROOM").lines[obj]
	ll[#ll+1] = {name="slide_vel", x=300, y=100, speed= 120, interrupt=true}
	ll[#ll+1] = {name="slide_vel", x=200, y=600, speed= 120, interrupt=true}
	ll[#ll+1] = {name="set_counter", counter=4}
	ll[#ll+1] = {name="idle", interrupt=true}


	ll["current_line"] = 1
	bitser.dumpLoveFile("savepoint.dat", a.SCENES)

	print("HOI")
	bitser.loadLoveFile("savepoint.dat", a.SCENES)
	for _,scenes in pairs(a.SCENES ) do
		for k, _ in pairs(scenes.objects) do
			k.scene_collection = a
		end
	end
end

function love.update(dt)
	-- print(dt)
	for k,v in pairs(a:get_current_scene().directors)do
		DIRECTORS[k].update(v, dt, a:get_current_scene(), a)
	end

	--k=object, v=lines
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


function love.draw()
	for k,v in pairs(a:get_current_scene().lines) do
		if v[v.current_line] then
			LINE_HANDLERS[v[v.current_line].name].draw(v,k)
		end
	end
end


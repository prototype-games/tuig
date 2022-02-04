local scene = {}

function scene.init(scene_collection, name)
	local i =0
	
	-- Circle actor is the best actor ever
	-- he never disobeys his director
	circle_actor = scene_collection.add_actor(scene_collection, name, scripts.actors.circle.constr())


	local my_scene = scene_collection.SCENES[name]



	circle_actor.x = 400
	circle_actor.y = 200
	lines_loader.add_lineset(my_scene , circle_actor,  
	{
		WAIT_FOR={
					{
					name="base.wait_for_signal",
					 signal="test",
					 alt_line={name="base.idle"}
					},
					{
						name="base.data_to_director",
						director_name="reset_director",
						function_name="print"
					}
		},
		BOUNCING =	{
			{name="slide_move", x=0, y=400, duration=1, interrupt=true},

			{name="slide_move", x=400, y=400, duration=1, interrupt=true},
			{name="base.set_counter", counter=1},
		},
		["room.APPLAUD"] = {
			{name="base.idle", duration=4},
			current_line=1
		},
		IDLE= {
			{name="base.idle", interrupt=true}
		},
		current={"IDLE"}
	})


	local map  = lib.framework.resources.tiled.load("resources/maps/map2/test.lua", "room_map", 2, my_scene)
	my_scene.tiled="room_map"
	my_scene.tiled_priorty = 5

	scene_collection:add_director(name,"dierector")
	scene_collection:add_director(name,"reset_director")

	scene_collection:add_director(name,"wasd_director")
	i =  i+1
end
scene.scene=true
return scene
local scene = {}

function scene.init(scene_collection, name)
	local i =0
	
	-- Circle actor is the best actor ever
	-- he never disobeys his director
	local circle_actor = scene_collection.add_actor(scene_collection, name, duplicate_actor(scripts.actors.circle.constr))
	local circle_actor2 = scene_collection.add_actor(scene_collection, name, duplicate_actor(scripts.actors.other_circle.constr))

	local my_scene = scene_collection.SCENES[name]

	lines_loader.add_lineset(my_scene , circle_actor2,	
		{
			IDLE={{name="base.idle"}, current_line=1, interrupt=true},
			current={"IDLE"}
		})


	circle_actor.x = 400
	circle_actor.y = 200
	lines_loader.add_lineset(my_scene , circle_actor,  
	{
		BOUNCING =	{
			{name="slide_move", x=800, y=500, duration=1},
			{name="slide_move", x=400, y=400, duration=1, interrupt=true},
			{name="base.set_counter", counter=1},
		},
		APPLAUD = {
			{name="base.idle", duration=4},
			current_line=1
		},
		IDLE= {
			{name="base.idle", interrupt=true}
		},
		current={"IDLE", "BOUNCING", "APPLAUD"}
	})



	scene_collection:add_director(name,"dierector")
	scene_collection:add_director(name,"reset_director")

	scene_collection:add_director(name,"wasd_director")
	i =  i+1
end
scene.scene=true
return scene
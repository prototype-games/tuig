local scene = {}
-- Resets has some options
-- never: only load state when game starts
-- enter: whenever the room gets loaded
scene.resets="never"
function scene.init(scene_collection, name, my_scene)
	scene_collection:add_director(my_scene, "wayfinding_debug_director")
	scene_collection:add_director(my_scene, "reset_director")

	local imgr= my_scene.image_render_resources
	imgr[#imgr+1] = {name="basic2", priority={3}}
	lib.tuig.wayfinding.add_named_destination(my_scene, "left_of_bridge", 150,300,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "bridge_1", 200,310,0.7,0)
	lib.tuig.wayfinding.add_named_destination(my_scene, "bridge_2", 250,330,0.7,0)
	lib.tuig.wayfinding.add_named_destination(my_scene, "bridge_3", 300,340,0.7,0)
	lib.tuig.wayfinding.add_named_destination(my_scene, "bridge_3", 350,330,0.7,0)
	lib.tuig.wayfinding.add_named_destination(my_scene, "bridge_4", 400,325,0.7,0)
	lib.tuig.wayfinding.add_named_destination(my_scene, "right_of_bridge", 700,300,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "leftside", 50,300,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "leftside_off_screen", -50,340,0.7,30)

	local mv={type="walk_offscreen", off_node="leftside_off_screen", to_scene="scenes.room", enter_on_node="rightside_off_screen", enter_to_node="home_destination4" }
	lib.tuig.wayfinding.set_route_between(my_scene, "left_of_bridge", "leftside", mv, false)
	
	lib.tuig.wayfinding.set_route_between(my_scene, "leftside", "left_of_bridge", {type="walk"}, false)
	lib.tuig.wayfinding.set_route_between(my_scene, "left_of_bridge", "bridge_1", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "bridge_1", "bridge_2", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "bridge_2", "bridge_3", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "bridge_3", "bridge_4", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "bridge_4", "right_of_bridge", {type="walk"}, true)

	return my_scene
end
scene.renderers = 
{
	{"actors", "mc"},
	{"scenes", "basic2"}
}
scene.scene = true
return scene 
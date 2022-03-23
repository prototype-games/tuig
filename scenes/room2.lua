local scene = {}
-- Resets has some options
-- never: only load state when game starts
-- enter: whenever the room gets loaded
scene.resets="never"
function scene.init(scene_collection, name, my_scene)
		
	scene_collection:add_director(my_scene, "wayfinding_debug_director")
	local imgr= my_scene.image_render_resources
	imgr[#imgr+1] = {name="basic2", priority={3}}

	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination", 800-300,200,.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination2", 800-500,200,.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination2.5", 800-450,540/2,.55,0)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination3", 800-400,340,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination4", 800-650,340,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination5", 800-750,200,0.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "rightside", 800-750,340,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "rightside_off_screen", 800-850,340,0.7,30)

	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination", "home_destination2", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination3", "home_destination2.5", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination2", "home_destination2.5", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination3", "home_destination4", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination4", "home_destination5", {type="walk"}, false)
	local mv={type="walk_offscreen", off_node="rightside_off_screen", to_scene="scenes.room", enter_on_node="rightside_off_screen", enter_to_node="rightside" }
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination4", "rightside", mv, false)
	lib.tuig.wayfinding.set_route_between(my_scene, "rightside", "home_destination4", {type="walk"}, false)
	lib.tuig.wayfinding.set_route_between(my_scene, "rightside_off_screen", "rightside", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination5", "home_destination2", {type="walk"}, false)

	return my_scene
end
scene.renderers = 
{
	{"actors", "mc"},
	{"scenes", "basic2"}
}
scene.scene = true
return scene 
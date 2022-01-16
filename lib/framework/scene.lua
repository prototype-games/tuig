local directors = require "lib.framework.directors"
local scene_collection = function()
	function new_scene(obj,scene_name)
		local scene = {name=scene_name, objects={}, roles={}, lines={}, directors=directors.init()}
		obj.SCENES[scene_name] = scene
		scene.scene_collection = obj
		scene.pipeline = {}
		return scene
	end
	function emit_scene(scene, c)
		for obj, _ in pairs(c.scene.objects) do
			if not c.object or c.object == obj then
				local cue = c
				for k,v in ipairs(c.scene.pipeline) do
					cue = v(cue, obj, c.scene)
				end
				CUE_HANDLERS[cue.name](c.scene,obj,cue)
			end
		end
	end
	function emit(c)
		if c.scene then
			emit_scene(c.scene, c)
		else
			for _,v in pairs(c.scene.scene_collection.SCENES) do
				emit_scene(v, c)
			end
		end
	end
	function add_obj(scene, scene_name, object)
		print(scene_name, object)
		scene.SCENES[scene_name].objects[object] = object
		scene.SCENES[scene_name].lines[object] = {current_line=0}
		scene.SCENES[scene_name].roles[object] = {}
	end
	function get_scene(obj, scene_name)
		return obj.SCENES[scene_name]
	end
	function move_object_to_scene(scene,scene_name, obj)
		for _,scn in pairs(scene.SCENES) do
			for _,v in pairs(scn.objects) do
				if v == obj then
					scn.objects[v] = nil
					scn.lines[v] = nil
					scn.roles[v] = nil
				end
			end
		end
		add_obj(scene, scene_name, obj)
	end
	function get_current_scene(obj)
		return obj.SCENES[obj.current_scene]
	end
	local o =  {new_scene=new_scene, get_scene=get_scene, add_object=add_obj, SCENES={}, emit=emit, current_scene="NOROOM", get_current_scene=get_current_scene, move_object_to_scene=move_object_to_scene}
	o:new_scene("NOROOM")

	return o
end
return scene_collection
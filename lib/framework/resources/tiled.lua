local tiled = {}
local maps = {}
function tiled.load(path, map_name, prio, scene)
	local map = lib.sti.init(path)
	maps[map_name] = map
	for _, object in pairs(map.objects) do
		pprint(object)
		pprint(object.properties)
		AFW.add_actor_direct_from_scene(scene, lib.helpers.path_index(scripts.actors, object.properties["Constructor"])(object.x,object.y))
	end
	map:addCustomLayer("Player Layer", prio)
	local spriteLayer = map.layers["Player Layer"]
		function spriteLayer:draw()
			local scene = AFW:get_current_scene()
				-- if AFW:get_current_scene() then end
				local actor_fw = lib.framework.actors
				local renderers = {}

				for actor,_ in pairs(scene.objects) do
					if actor.costume then
						local line, _ = actor_fw.get_line(scene, actor)
						local renderer = scripts.renderers.actors[actor.costume.renderer](line,actor)
						local first_prio = renderer.priority[1] or renderer.priority
						if first_prio == scene.tiled_priorty then
							renderers[#renderers+1] =  renderer
						end
					end
				end

			lib.framework.render.sort(renderers)
			local tiled_drawn = false
			for _, renderer in ipairs(renderers) do
				print("DRAW")
						renderer.draw()
			end
	end
	-- next up: add all references to scene
	return map
end

function tiled.get_map(map_name)
	return maps[map_name]
end

function tiled.unload(map_name)
	maps[map_name] = nil
end
return tiled
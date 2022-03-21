
return function(scene_collection)
	local path_index = lib.helpers.path_index
	local AFW = {}
	AFW.scenes = {}
	AFW.directors = {}
	AFW.phonebook = {}
	function AFW:new_scene(scene_name)
		local scene = {name=scene_name, objects={}, lines={}, directors={}, path_nodes={}, path_ways = {}, pipeline=pipeline}
		self.scenes[scene_name] = scene
		return scene
	end

	function AFW:load(name)
		local scene = path_index(scene_collection, name)
		if not self.scenes[name] then
			print(name)
		end
	end
	function AFW:init_all()
		for url, scene in pairs(scene_collection) do
			AFW.directors[url] = {}
			AFW.scenes[url]  = scene.init(self, url, self:new_scene(url))
		end
	end
	function AFW:get(name)
		return self.scenes[name]
	end


	function AFW:add_actor(scene, actor, lines)
		self.phonebook[actor] = {scene=scene, actor=actor}
		scene.objects[actor] = actor
		if not lines then
			lines = {current={"IDLE"}}
		end

		local o = {a=4}
		
		scene.lines[actor] =lines
		return actor
	end
	function AFW:add_actor_by_name(scene_name, actor, lines)
		local scene = self:get(scene_name)
		return self:add_actor_direct_from_scene(scene, actor, lines)
	end
	function AFW:move_actor_to_scene(scene_name, actor)
		local prev_scene = self.phonebook[actor]
		if prev_scene then
			prev_scene.objects[actor] = nil
		end
		self.phonebook[actor] = self:get(scene_name)
		
		AFW:add_actor_direct_from_scene(scene, scene_name, actor)
	end

	function AFW:whereis(actor)
		return self.phonebook[actor]
	end

	function AFW:reset_phonebook()
		for scene_name, scene in pairs(self.scenes) do
			for actor, _ in pairs(scene.objects) do
				self.phonebook[actor] = {scene=scene, actor=actor}
			end
		end
	end
	function AFW:get_all_actor_by_name(actor_name)
		local result = {}
		for _, scene in pairs(self.scenes) do
			for actor, _ in pairs(scene.objects) do
				if actor.name == actor_name then
					result[#result+1]=  {actor=actor, scene=scene}
				end
			end
		end
		return result
	end
	function AFW:get_by_actor_name(actor_name)
		for _, scene in pairs(self.scenes) do
			for actor, _ in pairs(scene.objects) do
				if actor.name == actor_name then
					return {actor=actor, scene=scene}
				end
			end
		end
	end
	function AFW:add_director(scene, director_name)
		local director = DIRECTORS[director_name]
		local scn = self:get(scene)
		scn.directors[director.name] = director.init(scn)
	end
	return AFW
end	
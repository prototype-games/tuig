
return function(scene_collection)
	local path_index = lib.helpers.path_index
	local AFW = {}
	AFW.scenes = {}
	AFW.loaded = {}
	AFW.enable_counts = {}
	AFW.phonebook = {}
	function AFW:new_scene(scene_name)
		local scene = 
		{
			name=scene_name,
			objects={},
			lines={},
			directors={},
			named_destinations = {}, 
			destination_connections = {},
			final_destination_extras= {},
			image_render_resources={}
		}
		self.scenes[scene_name] = scene
		return scene
	end


	function AFW:init_all()
		for url, scene in pairs(scene_collection) do
			AFW.scenes[url]  = scene.init(self, url, self:new_scene(url))
		end
	end

	function AFW:get(name)
		return self.scenes[name]
	end

	function AFW:enable(scene_name)

		local scene = self:get(scene_name)
		if not scene then
			scene = 		 scene_collection[scene_name].init(self, scene_name, self:new_scene(scene_name))
			AFW.scenes[scene_name]  = scene
		end
		local scene_constr = scene_collection[scene_name]
		if not  self.loaded[scene_name] then
			
			for _, obj in ipairs(scene_constr.renderers) do
				local a = scripts.renderers
				for _, path in ipairs(obj) do
					a =  a[path]
				end
				for _,rr in ipairs(a.resources) do
					RESOURCES.load(rr)
				end
				a.init()
			end
			self.loaded[scene_name] = true
		end
		AFW.enable_counts[scene_name] = AFW.enable_counts[scene_name] or 0 + 1
	end

	function AFW:disable(scene_name)
		local scene = self:get(scene_name)
		local scene_constr = scene_collection[scene_name]
		AFW.enable_counts[scene_name] = AFW.enable_counts[scene_name] or 0 - 1

		if AFW.enable_counts[scene_name] == 0 then
				scene_collection[scene_name]:unload_resources(self, scene)
				AFW.enable_counts[scene_name] = nil
	
				for _, obj in ipairs(scene_constr.renderers) do
					local a = scripts.renderers
					for _, path in ipairs(obj) do
						a =  a[path]
					end
					for _,rr in ipairs(a.resources) do
						RESOURCES.unload(rr)
					end
				end
		end
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

	function AFW:update(dt)
		for scene_name, _ in pairs(self.enable_counts) do
			local actor_fw = lib.tuig.actors
			local scene = AFW:get(scene_name)
			for k,v in pairs(scene.directors)do
				if  v.update then
					v:update(dt, scene, AFW)
				end
			end
			local current_scene=scene
			for actor,_ in pairs(current_scene.objects) do
				local time_left = dt
				while time_left > 0 do
					local line, lines = actor_fw.get_line(current_scene, actor)
					if LINE_HANDLERS[line.name].update then
						time_left = LINE_HANDLERS[line.name].update(scene, line, dt, actor, lines)
					end
					if time_left > 0 then
						if LINE_HANDLERS[line.name].finish then
							LINE_HANDLERS[line.name].finish(scene, line, lines, actor)
						end	
						local line, lines = actor_fw.next_line(current_scene, actor)

						if LINE_HANDLERS[line.name].start then
							LINE_HANDLERS[line.name].start(scene, line, lines, actor)
						end	
					end
				end
			end
		end
	end
	
	function AFW:add_actor_by_name(scene_name, actor, lines)
		local scene = self:get(scene_name)
		return self:add_actor_direct_from_scene(scene, actor, lines)
	end
	
	function AFW:move_actor_to_scene(scene_name, actor, lines)
		local prev_scene = self.phonebook[actor]
		if prev_scene then
			prev_scene.scene.objects[actor] = nil
		end	
		self:add_actor(self:get(scene_name), actor, lines)
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

		local director = scripts.directors[director_name]
		local d = director:init({}, scene)
		d.name = director_name
		setmetatable(d, {__index=director})
		scene.directors[d.name] = d
	end
	
	return AFW
end
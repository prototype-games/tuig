local dir = {name="base"}

function dir:update(dt, scene, scene_collection)

end

function dir:init(scene)
	local res = {}
	for k,v in pairs(dir) do
		res[k] = v
	end
	res.scene = scene
	return res
end

function dir:next(director)

end

return dir
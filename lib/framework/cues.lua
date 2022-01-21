local function get_cues(obj, prefix)
	for k,v in pairs(obj) do
		if type(v) == "table" then

			if v.constructor and v.handler then
				CUE_STORAGE.add(prefix..k, v.constructor, v.handler)
				print(prefix..k)
			else
				get_cues(v, prefix..k..".")
			end

		end

	end
end
return get_cues
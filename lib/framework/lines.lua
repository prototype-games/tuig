local function get_lines(obj, prefix)
	for k,v in pairs(obj) do
		if type(v) == "table" then
			if v.draw or v.update or v.start then
				LINE_HANDLERS.add(prefix..k, v.start, v.update, v.draw)
				-- print(prefix..k)
			else
				get_lines(v, prefix..k..".")
			end
		end

	end
end
return get_lines
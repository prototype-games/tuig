local render = {}

-- Helper function to sort render keys
function render.sorting_key(a,b)
	if type(a.key) == "table" then
		if type(b.key) =="table" then
			local counter = 1
			while a.key[counter] ~= nil or b.key[counter] ~= nil do
				local ak = a.key[counter] or 0
				local bk = b.key[counter] or 0
				if ak ~= bk then
					return ak < bk
				end
				counter = counter +  1
			end
			if b.key[counter] == nil then
				return true
			else
				return false
			end
		end
		return a.key[1] < b.key	
	end
	if type(b.key) == "table" then
		return a.key < b.key[1]
	end
	return a.key < b.key
end

function render.sort(render_list)
	table.sort(render_list, render.sorting_key)
	return render_list
end

function render.render_all(renderers)

end

return render
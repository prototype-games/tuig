local render = {}

-- Helper function to sort render keys
function render.sorting_key(a,b)
	if type(a.priority) == "table" then
		if type(b.priority) =="table" then
			local counter = 1
			while a.priority[counter] ~= nil or b.priority[counter] ~= nil do
				local ak = a.priority[counter] or 0
				local bk = b.priority[counter] or 0
				if ak ~= bk then
					return ak < bk
				end
				counter = counter +  1
			end
			if b.priority[counter] == nil then
				return true
			else
				return false
			end
		end
		return a.priority[1] < b.priority	
	end
	if type(b.priority) == "table" then
		return a.priority < b.priority[1]
	end
	return a.priority < b.priority
end

function render.sort(render_list)
	table.sort(render_list, render.sorting_key)
	return render_list
end

function render.render_all(renderers)

end

return render
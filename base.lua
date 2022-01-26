CUE_STORAGE = {add= function(name, constructor, handler)
	CUE_STORAGE[name] = constructor
	CUE_HANDLERS[name] = handler
end,
run = function(name, ...)
			local var = CUE_STORAGE[name](...)

			var.name = name
			return var
	end
}
CUE_HANDLERS = {}

LINE_HANDLERS = {add=function(name, start, update, draw)
	LINE_HANDLERS[name]={start=start,update=update, draw=draw}
end}
DIRECTORS = {}

function loveRoll(name, a, aa)
	love[name] =  function(...)
		local should_return = false
		
		for k,v in pairs(a:get_current_scene().directors)do
			if DIRECTORS[k][name] then
				should_return = should_return or DIRECTORS[k][name](v, dt, a:get_current_scene(), a, ...)
			end
		end
		
		if should_return and aa then
			return 
		end

		for k,v in pairs(a:get_current_scene().lines) do
			if v[v.current_line] and  LINE_HANDLERS[v[v.current_line].name][name] then
				LINE_HANDLERS[v[v.current_line].name][name](v,k, ...)
			end
		end
	end
end
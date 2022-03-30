local viewport = function(name,w,h,ww,hh)
	local vp = lib.gfx.ux_elem(name,0,0,w,h)
	function vp:resize(...)
		print(...)
	end
	return vp
end
return viewport
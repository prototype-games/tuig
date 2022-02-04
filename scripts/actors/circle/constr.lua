local a  = {}

function a:init()
	local new_obj = {}
	new_obj.name="circle2"
	new_obj.sprite = "circ"
	new_obj.renderer = "circ"
	new_obj.costume={renderer="circle", size=8}
	new_obj.x = 404
	new_obj.y = 404
	return new_obj
end
return a.init
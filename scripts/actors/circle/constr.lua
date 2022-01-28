local a  = {}
a.name="circle2"
a.sprite = "circ"
a.renderer = "circ"
a.x = 0
a.y = 0
function a:init(new_obj)
	new_obj.x = 400
	new_obj.y = 400
end
return a
local a  = {}
a.name="other_circle"
a.sprite = "circ"
a.renderer = "circ"
a.x = 0
a.y = 0
function a:init(new_obj)
	new_obj.x = 500
	new_obj.y = 500
end
return a
local a  = {}
a.name="other_circle"
a.sprite = "circ"
a.renderer = "circ"
a.x = 0
a.y = 0
function a:init(new_obj)
	new_obj.x = 600
	new_obj.y = 600
end
return a
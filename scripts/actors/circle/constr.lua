local a  = {}
a.name="circle2"
a.sprite = "circ"
a.renderer = "circ"
a.costume={renderer="circle", size=16}
a.x = 0
a.y = 0
function a:init(new_obj)
	new_obj.x = 404
	new_obj.y = 404
end
return a
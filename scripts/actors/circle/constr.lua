local a  = {}

function a.init(x, y)
	local new_obj = {}
	new_obj.name="circle2"
	new_obj.sprite = "circ"
	new_obj.renderer = "circ"
	new_obj.costume={renderer="circle", size=8}
	new_obj.x = x
	new_obj.y = y
	new_obj.gridx=5
	new_obj.gridy=5
	new_obj.lines={	IDLE= {
			{name="base.idle", interrupt=true}
		}}
	return new_obj
end
return a.init
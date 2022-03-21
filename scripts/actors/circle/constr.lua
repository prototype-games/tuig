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
					{name="slide_move_fixed_speed", x=100+x, y=100+y, speed= 100},
					{name="base.idle",duration=1},
					{name="base.set_counter",counter=5},
					{name="slide_move_fixed_speed", x=200+x, y=-50+y, speed= 100},
					{name="slide_move_fixed_speed", x=50+x, y=50+y, speed= 100},
					{name="slide_move_fixed_speed", x=-50+x, y=-50+y, speed= 100},
					{name="base.idle",duration=1},
					{name="base.set_counter",counter=4},
					-- [0]={name="slide_move_fixed_speed", x=100+x, y=0+y, speed= 100},
		}}
	return new_obj
end
return a.init
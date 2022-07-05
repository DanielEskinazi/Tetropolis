//Get Player Input
key_left = keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"));
key_right = keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"));
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"));

//Calculate Movement
if (!landed){
	if(key_left) 
	{
		if !place_meeting(x - snapmovement, y, o_leftborder) x -= snapmovement;
		move_snap(32,0)
	
	}
	if(key_right) 
	{
		if !place_meeting(x + snapmovement, y, o_rightborder) x += snapmovement;
		move_snap(32,0)
	}
	if(key_down) 
	{
		if !place_meeting(x, y + downward_speed, o_bottomborder) y += downward_speed;
		y = y + downward_speed
	}

	if place_meeting(x, y, o_bottomborder){
		landed = true;
		vspeed = 0	
	}
}

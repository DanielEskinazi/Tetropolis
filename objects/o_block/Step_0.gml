//Get Player Input
key_left = keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"));
key_right = keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"));
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"));

//Calculate Movement
if(key_left) 
{
	x = x - snapmovement	
	move_snap(32,0)
}
if(key_right) 
{

	x = x + snapmovement
	move_snap(32,0)
}
if(key_down) 
{
	y = y + downward_speed
}


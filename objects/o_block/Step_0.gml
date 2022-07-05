//Get Player Input
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_down = keyboard_check_pressed(vk_down) || keyboard_check(ord("S"));

//Calculate Movement
var horizontalmove = key_right - key_left;

var verticalmove = key_down * movementspeed;



//x = x + horizontalmove

//y = y + verticalmove

if(key_left) 
{
x = x - snapmovement
}
if(key_right) 
{
x = x + snapmovement	
}
if(key_down) 
{
print("key_down",key_down)	
}
hsp = horizontalmove * movementspeed;
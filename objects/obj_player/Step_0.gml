if keyboard_check_pressed(vk_escape)
{
	global.pause = !global.pause;
}
script_execute(estado);
//Combate
if alarm[0] > 0
{
	if image_alpha >= 1
	{
		alfa_hit = -0.05;
	}
	else if image_alpha <= 0
	{
		alfa_hit = 0.05;
	}
	image_alpha += alfa_hit;
}
else 
{
	image_alpha = 1;
}


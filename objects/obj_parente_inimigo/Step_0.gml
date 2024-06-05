if hit == true
{
	vel = 0;
	alarm[1] = 5;
	hit = false;
}

if vida <= 0
{
	if reset == false
	{
		image_index = 0;
		reset = true;
	}
	
	if (direc == 0)
	{
		sprite_index = sprite_morrendo_dir;
	}
	else if (direc == 1)
	{
		sprite_index = sprite_morrendo_esq;
	}
	
	if scr_fim_animacao()
	{
		instance_destroy();
	}
}
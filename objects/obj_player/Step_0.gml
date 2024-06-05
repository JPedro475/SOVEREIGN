//Combate
if (vida <= 0) 
{
	sprite_index = spr_player_dead; 
	
}
else if (sprite_index == spr_player_dead)
{
	if (image_index >= image_number - 1)
	{
		
		morto = true;
	}
}
else 
{
	script_execute(estado);
}

//Altera a transparencia após hit
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





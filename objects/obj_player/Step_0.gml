//Combate
if (vida <= 0) 
{
	sprite_index = spr_player_dead;
	//Ativar menu de game over
	instance_activate_object(obj_menu_restart);
	instance_activate_object(obj_button_ok_res);
	instance_activate_object(obj_button_up_res);
	instance_activate_object(obj_button_down_res);
	
	//Desativar interface
	instance_deactivate_object(obj_button_pause);
	instance_deactivate_object(obj_button_dir);
	instance_deactivate_object(obj_button_down);
	instance_deactivate_object(obj_button_esq);
	instance_deactivate_object(obj_button_up);
	instance_deactivate_object(obj_button_attack);
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





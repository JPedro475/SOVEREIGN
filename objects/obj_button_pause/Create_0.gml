open = false;
instance_deactivate_object(obj_button_up_conf);
instance_deactivate_object(obj_button_down);
instance_deactivate_object(obj_button_ok);



pausar = function()
{
	instance_deactivate_object(self);
	instance_deactivate_object(obj_parente_inimigo);
	instance_deactivate_object(obj_player);
	instance_deactivate_object(obj_hud);
	instance_deactivate_object(obj_camera)
	instance_deactivate_object(obj_button_up);
	instance_deactivate_object(obj_button_dir);
	instance_deactivate_object(obj_button_esq);
	instance_deactivate_object(obj_button_attack);


	instance_create_depth(room_width, room_height,10, obj_pause);
}


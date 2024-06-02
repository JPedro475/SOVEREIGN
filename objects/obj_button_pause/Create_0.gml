open = false;


/*instance_deactivate_object(obj_button_up);
instance_deactivate_object(obj_button_dir);
instance_deactivate_object(obj_button_esq);
instance_deactivate_object(obj_button_pause);*/

pausar = function()
{
	instance_deactivate_object(self);
	instance_deactivate_object(obj_parente_inimigo);
	instance_deactivate_object(obj_camera)
	instance_deactivate_object(obj_button_up);
	instance_deactivate_object(obj_button_dir);
	instance_deactivate_object(obj_button_esq);

	instance_create_depth(room_width, room_height,10, obj_pause);
}


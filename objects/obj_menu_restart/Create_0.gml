opcoes = ["Reiniciar", "Menu Principal", "Sair"]
max_opcoes = array_length(opcoes);
index = 0;
open = false;

	/*instance_activate_object(obj_button_ok_res);
	instance_activate_object(obj_button_up_res);
	instance_activate_object(obj_button_down_res);*/

	/*instance_deactivate_object(obj_button_pause);
	instance_deactivate_object(obj_button_dir);
	instance_deactivate_object(obj_button_down);
	instance_deactivate_object(obj_button_esq);
	instance_deactivate_object(obj_button_up);
	instance_deactivate_object(obj_button_attack);*/

desativar = function()
{
	instance_deactivate_object(obj_button_down_res);
	instance_deactivate_object(obj_button_up_res);
	instance_deactivate_object(obj_button_ok_res);
	instance_deactivate_object(self);
}
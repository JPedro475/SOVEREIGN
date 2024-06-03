opcoes = ["Retornar", "Reiniciar", "Menu Principal", "Sair"]
max_opcoes = array_length(opcoes)
index = 0;

instance_activate_object(obj_button_up_conf);
instance_activate_object(obj_button_down);
instance_activate_object(obj_button_ok);
open = false;

desativar = function ()
{
	instance_deactivate_object(obj_button_up);
	instance_deactivate_object(obj_button_dir);
	instance_deactivate_object(obj_button_esq);
	//instance_deactivate_object(obj_player);
	instance_destroy();
}
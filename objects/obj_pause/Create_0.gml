opcoes = ["Retornar", "Reiniciar", "Menu Principal", "Sair"]
max_opcoes = array_length(opcoes)
index = 0;
open = false;

desativar = function ()
{
	instance_deactivate_object(obj_button_down)
	instance_deactivate_object(obj_button_up)
	instance_deactivate_object(obj_button_dir)
	instance_destroy()
}
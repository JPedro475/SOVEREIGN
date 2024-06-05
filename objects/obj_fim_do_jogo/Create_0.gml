opcoes = ["Menu Inicial", "Sair"];
op_tamanho = array_length(opcoes);
index = 0;
open = false;

desativar = function()
{	
	instance_deactivate_object(obj_button_up_end);
	instance_deactivate_object(obj_button_down_end);
	instance_deactivate_object(obj_button_ok_end);
}
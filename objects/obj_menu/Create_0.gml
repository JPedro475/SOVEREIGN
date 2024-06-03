opcoes = ["Novo Jogo", "Tutorial", "Som", "Créditos", "Sair"];
op_tamanho = array_length(opcoes);
index = 0;
open = false;
m_x = 0;
m_y = 0;
btn_up = instance_create_depth(room_width / 4, room_height / 2, 10, obj_button_up_conf);
btn_down = instance_create_depth(room_width / 4, (room_height * 2) / 3, 10, obj_button_down);
btn_ok = instance_create_depth((room_width * 2) / 2.5, (room_height*2)/3,10,obj_button_ok);

desativar = function()
{
	instance_deactivate_object(obj_button_down_inicial);
	instance_deactivate_object(obj_button_up_inicial);
	instance_destroy();
}

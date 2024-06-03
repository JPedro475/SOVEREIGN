opcoes = ["Novo Jogo", "Tutorial", "Som", "Creditos", "Sair"];
op_tamanho = array_length(opcoes);
index = 0;
open = false;
m_x = 0;
m_y = 0;
btn_up = instance_create_depth(room_width / 4, (room_height / 1.5), 10, obj_btn_ok_inicial);
btn_down = instance_create_depth(room_width / 4, (room_height * 2) / 3, 10, obj_btn_down_inicial);
btn_ok = instance_create_depth((room_width * 2) / 2.5, (room_height*2)/3,10,obj_btn_up_inicial);

desativar = function()
{
	instance_deactivate_object(obj_btn_down_inicial);
	instance_deactivate_object(obj_btn_up_inicial);
	instance_destroy();
}

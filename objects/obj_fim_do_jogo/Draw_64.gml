draw_set_font(-1);
var _gui_width = display_get_gui_width();
var _gui_height = display_get_gui_height();
var _x1 = _gui_width / 2;
var _y1 = _gui_height / 2;
var _margem = 70;
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


var _m_x = device_mouse_x_to_gui(0);
var _m_y = device_mouse_y_to_gui(0);

for(var _i = 0; _i < op_tamanho; _i++)
{
	var _y2 = _y1 + (_margem * _i);
	var _string_w = string_width(opcoes[_i]);
	var _string_h = string_height(opcoes[_i]);

	if(index = _i)
	{
	draw_set_color(#a1913c);
	draw_set_font(fnt_menu);
	index = _i;
	
	if(open == true)
	{
		if(index == 1)
		{
			game_end();
		}
		else if(index == 0)
		{ 
			desativar();
			instance_deactivate_object(obj_player);
			room_goto(rm_menu);
			instance_deactivate_object(obj_fim);
		}
	}
	
	}
	else
	{
		draw_set_color(c_white)
	}
		draw_text(_x1, _y2, opcoes[_i])
		draw_set_font(-1)
}

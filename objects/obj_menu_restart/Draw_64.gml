draw_set_font(fnt_menu);
var _guiw = display_get_gui_width();
var _guih = display_get_gui_height();
var _x1 = _guiw / 2;
var _y1 = _guih / 2;
var _margin = 70;
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
var _mx = device_mouse_x_to_gui(0);
var _my = device_mouse_y_to_gui(0);


for (var _i = 0; _i < max_opcoes; _i++)
{
	var _y2 = _y1 + (_margin * _i);
	var _stringw = string_width(opcoes[_i]);
	var _stringh = string_height(opcoes[_i]);
	
	if (index = _i)
	{
		draw_set_color(#a1913b);
		draw_set_font(fnt_menu);
		index = _i;
		
		if (open == true)
		{
			if (index == 2)
			{
				game_end();
			}
			else if (index == 0)
			{
				desativar();
				room_restart();
			}
			else if (index == 1)
			{
				desativar();
				room_goto(rm_menu);
				instance_deactivate_object(obj_button_pause);
				
			}
		}
	}
	else 
	{
		draw_set_color(c_white);
	}
	draw_text(_x1, _y2, opcoes[_i]);	
	draw_set_font(-1);
}

open = false;
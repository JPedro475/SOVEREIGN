draw_set_font(fnt_menu);
var _gui_width = display_get_gui_width();
var _gui_height = display_get_gui_height();
var _x1 = _gui_width / 2;
var _y1 = _gui_height / 2;
var _margin = 50;




draw_set_halign(fa_center);
draw_set_valign(fa_middle);

for( var _i = 0; _i < op_tamanho; _i++)
{
	var _y2 = _y1 + (_margin * _i);
	var _string_w = string_width(opcoes[_i]);
	var _string_h = string_height(opcoes[_i]);
	
if (index == _i)
{
	draw_set_color(#a1913c);
	draw_set_font(fnt_menu);
	index = _i;
	
	if(open == true)
	{
		if (index == 0)
		{
			
			room_goto(rm_fase_1);
			instance_destroy(obj_btn_up_inicial);
			instance_destroy(obj_btn_down_inicial);
			instance_destroy(obj_btn_ok_inicial);
			instance_destroy(obj_menu);
		}
		else if (index == 1)
		{
			room_goto(rm_tutorial_andando);
			instance_destroy(obj_btn_up_inicial);
			instance_destroy(obj_btn_down_inicial);
			instance_destroy(obj_btn_ok_inicial);
			instance_destroy(obj_menu);
		}
		else if (index == 2)
		{
			if(obj_sound_manager.music == true)
			{
				obj_sound_manager.music = false;
				opcoes[2] = "Som Desligado";
				audio_pause_all();
			}
			else
			{
				audio_play_sound(snd_trilha, 5, true)
				obj_sound_manager.music = true;
			}
			
		}
		else if (index == 3)
		{
			room_goto(rm_creditos);
			instance_destroy(obj_btn_up_inicial);
			instance_destroy(obj_btn_down_inicial);
			instance_destroy(obj_btn_ok_inicial);
			instance_destroy(obj_menu);
		}
		else if (index == 4)
		{
			game_end();
		}
	}
}
else 
{
	draw_set_color(c_white);
}
draw_text(_x1, _y2, opcoes[_i]);
draw_set_font(fnt_menu);
}

open = false;

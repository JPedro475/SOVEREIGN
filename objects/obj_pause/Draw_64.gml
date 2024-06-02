draw_set_font(fnt_menu)
var _gui_width=display_get_gui_width();
var _gui_height=display_get_gui_height();
var _x1 = _gui_width / 2;
var _y1 = _gui_height / 2;
var _margem=70;
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var _mx = device_mouse_x_to_gui(0);
var _my = device_mouse_y_to_gui(0);

//Menu
for(var _i = 0; _i  <max_opcoes; _i++)
{
var _y2 = _y1 + (_margem * _i);
var	_string_w = string_width(opcoes[_i]);
var	_string_h = string_height(opcoes[_i]);
	
if(index == _i)
{
	draw_set_color(#a1913b);
	draw_set_font(fnt_menu);
	index = _i;

	if(open==true)
	{
		if(index==3)
		{
		game_end();
		}
	else if(index == 0)
	{
		instance_activate_all();
		instance_deactivate_object(obj_menu_restart);
	    instance_deactivate_object(Obj_vitoria);
		instance_deactivate_object(obj_main_retart);
		with(obj_button_pause){open=false}
		desativar();
	}	
	else if(index==1)
	{	
		desativar() instance_destroy() room_restart();
	}
	else if(index==2)
	{
		desativar() instance_destroy() room_goto(rm_menu);
	}
	
	}
		
	
}
else{draw_set_color(c_white)}
draw_text(_x1,_y2,opcoes[_i]);
draw_set_font(-1);
}
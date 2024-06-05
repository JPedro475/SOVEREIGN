var _menu = virtual_key_add(x, y, sprite_width, sprite_width, ord("K"));
var _varx = camera_get_view_x(view_camera[0])
var _view_width = camera_get_view_width(view_camera[0]);
var _object_width = sprite_width; 
var _desired_x_position = _varx + (_view_width / 2.52) - _object_width;
x = _desired_x_position;
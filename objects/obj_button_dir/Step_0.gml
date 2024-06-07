virtual_key_add(101.5 * 2.5, 149.5 * 4, 110, 110, vk_right);
var _varx = (camera_get_view_x(view_camera[0]));
var _view_width = camera_get_view_width(view_camera[0]);
var _object_width = sprite_width;
var _desired_x = _varx + (_object_width * 4);
x = _desired_x;
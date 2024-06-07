virtual_key_add(48 * 2.1, 149.5 * 4, 100, 100, vk_left);
var _varx = (camera_get_view_x(view_camera[0]));
var _view_width = camera_get_view_width(view_camera[0]);
var _object_width = sprite_width;
var _desired_x = _varx + (_object_width * 2);
x = _desired_x;
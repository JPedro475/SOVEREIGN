open = false;

menu = keyboard_check(vk_enter)
varx = camera_get_view_x(view_camera[0])
view_width = camera_get_view_width(view_camera[0]);
object_width = sprite_width; 
desired_x_position = varx + view_width - object_width;
x = desired_x_position;

instance_deactivate_object(obj_button_down)
instance_deactivate_object(obj_button_up)
instance_deactivate_object(obj_button_dir)
instance_deactivate_object(obj_button_esq)
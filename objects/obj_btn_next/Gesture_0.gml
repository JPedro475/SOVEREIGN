if room != rm_tutorial_atacando
{
	room_goto_next();
}
else if room == rm_tutorial_atacando
{
	persistent = false;
	instance_deactivate_object(obj_btn_next);
}
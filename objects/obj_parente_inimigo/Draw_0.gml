if alarm[1] > 0
{
	//Piscar após hit
	gpu_set_fog(true, c_white, 0, 0);
	draw_self();
	gpu_set_fog(false, c_white, 0, 0);
}
else
{
	draw_self();
}

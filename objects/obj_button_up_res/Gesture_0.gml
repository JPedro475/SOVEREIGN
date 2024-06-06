if(object_exists(obj_menu_restart))
{
	with(obj_menu_restart)
	{
		if(index >= 0)
		{
			index -= 1;
		}
		else if(index <= 0)
		{
			index = 0;
		}
	}
}
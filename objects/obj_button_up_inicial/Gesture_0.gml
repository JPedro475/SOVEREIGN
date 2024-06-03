if(object_exists(obj_menu))
{
	with(obj_menu)
	{
		if index > 0 
		{
			index -=1;
		}
		else if index <=0 
		{
			index = 0;
		}
	}
}

if(object_exists(obj_menu_restart))
{
	with(obj_menu_restart)
	{
		if (index >= 0) 
		{
			index -= 1;
		}
	}
}

if (object_exists(obj_pause))
{
	with(obj_pause)
	{
		if index >= 0 
		{
			index -= 1;
		}
		else if index <= 0
		{
			index = 0;
		}
	}
}
if (object_exists(obj_menu))
{
	with(obj_menu)
	{
		if index <= opcoes - 1
		{
			index += 1;
		}
		else if index > opcoes -1 
		{
			index = opcoes - 1;
		}
	}
}

if (object_exists(obj_menu_restart))
{
	with(obj_menu_restart)
	{
		if index <= max_opcoes -1
		{
			index += 1;
		}
		else if index > max_opcoes -1
		{
			index = max_opcoes -1;
		}
	}
}

if (object_exists(obj_pause))
{
	with(obj_pause)
	{
		if index <= max_opcoes - 1
		{
			index += 1;
		}
		else if index > max_opcoes - 1
		{
			index = max_opcoes - 1;
		}
	}
}
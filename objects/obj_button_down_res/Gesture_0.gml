if(object_exists(obj_menu_restart))
{
	with(obj_menu_restart)
	{
		if(index <= max_opcoes - 1)
		{
			index += 1
		}
		else if(index > max_opcoes - 1)
		{
			index = max_opcoes - 1
		}
	}
}
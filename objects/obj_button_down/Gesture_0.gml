if object_exists(obj_pause) 
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
if object_exists(obj_pause)
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

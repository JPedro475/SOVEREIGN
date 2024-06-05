if (object_exists(obj_fim_do_jogo))
{
	with(obj_fim_do_jogo)
	{
		if (index >= 0)
		{
			index -= 1;
		}
		else if (index <= 0)
		{
			index = 0;
		}
	}
}
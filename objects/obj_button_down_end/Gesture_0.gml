if (object_exists(obj_fim_do_jogo))
{
	with(obj_fim_do_jogo)
	{
		if (index <= op_tamanho - 1)
		{
			index += 1;
		}
		else if (index > op_tamanho - 1)
		{
			index = op_tamanho - 1;
		}
	}
}
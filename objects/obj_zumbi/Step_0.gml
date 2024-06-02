
event_inherited();

if vida > 0
{
	// Colisão com a parede
	if place_meeting(x, y, obj_parede)
	{
		if direc == 0 
		{
			direc = 1;
		}
		else if direc == 1 
		{
			direc = 0
		}
	}

	//Direita e Esquerda
	if direc == 0 
	{
		sprite_index = spr_zumbi_andando
		x += vel;
	}
	else if direc == 1 
	{
		sprite_index = spr_zumbi_andando_esq
		x -= vel;
	}

	if vida <= 0
	{
		instance_destroy();
	}
}
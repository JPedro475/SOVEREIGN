// Posição do jogador
var _player_x = obj_player.x;
var _player_y = obj_player.y;

// Calcular a distância e a direção do jogador em relação à bruxa
var _distance_to_player = point_distance(x, y, _player_x, _player_y);
var _direction_to_player = point_direction(x, y, _player_x, _player_y);

// Verifica se o jogador está dentro do alcance do campo de visão
if (_distance_to_player <= fov_range) 
{
    // Verifica se o jogador está dentro do ângulo do campo de visão
    if (image_xscale == 1 && (_direction_to_player > 360 - fov_angle || _direction_to_player < fov_angle) || image_xscale == -1 && (_direction_to_player > 180 - fov_angle && _direction_to_player < 180 + fov_angle)) 
		{
	        sprite_index = spr_bruxa_atacando
	        var _projetil = instance_create_layer(x, y, "Instances", obj_corvo);

	        // Ajuste da direção e da posição do projétil com base na direção da bruxa
	        if (image_xscale == 1) 
			{
	            // Se a bruxa está virada para a direita
	            _projetil.direction = 0;
	            _projetil.x = x + sprite_width / 2;
	            _projetil.image_xscale = 1;
	        } 
			else 
			{
	            // Se a bruxa está virada para a esquerda
	            _projetil.direction = 180; 
	            _projetil.x = x - sprite_width / 2; 
	            _projetil.image_xscale = -1;
	        }
		} 
		else 
		{
        sprite_index = spr_bruxa_idle;
		}
} 

// Reinicio do alarme para verificar novamente após um intervalo de tempo
alarm[0] = 80; 

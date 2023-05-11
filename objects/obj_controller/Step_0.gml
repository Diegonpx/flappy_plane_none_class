/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Ganhando pontos
pontos += 0.1 * global.level;


//Ganhando level SE os pontos forem maior do que 100
if (pontos > proximo_level)
{
	global.level++;
	
	//Aumentando pontos necessários para o próximo level
	proximo_level *= 2;
	
	//Tocando o som de level up
	audio_play_sound(snd_level_up, 5, 0);
}

//Ajustando a velocidade do background
//Pegando a layer do background

var background = layer_get_id("Background");

layer_hspeed(background, -1 - global.level);

var chao = layer_get_id("chao");
layer_hspeed(chao, -4 - global.level);

/// @description Iniciando
// Você pode escrever seu código neste editor

//Inicia o alarme depos de 1 segundo
alarm[0] = room_speed;

//Iniciando os pontos
pontos = 0;

//Iniciando o valor para subir de level
proximo_level = 100;

//Definindo os levels
global.level = 1;

//Iniciando a música ao começar o jogo
audio_play_sound(snd_background_music, 10, 1);
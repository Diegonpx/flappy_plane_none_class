/// @description Controla o objeto
// You can write your code in this editor

//Gravidade
vspeed += grav;

//Limitando a velocidade de queda
if (vspeed > vel_v) 
{
	vspeed = vel_v;
}

/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Crescendo
image_xscale += 0.01;
image_yscale += .01;

//Diminuindo o alpha da imagem
image_alpha -= .01

//Me destruindo ao ficar totalmente transparente
if (image_alpha <= 0)
{
	//Me destruindo
	instance_destroy();
	
}
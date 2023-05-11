/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//Mostrando os pontos

//Mudando a cor do texto
draw_set_color(c_black);

//Alterando a font
draw_set_font(fnt_pontos);

var pontos_texto = string(round(pontos));
draw_text(x, y, "Pontos " + pontos_texto);

//Resetando a cor
draw_set_color(-1);

//Resetando a font
draw_set_font(-1);
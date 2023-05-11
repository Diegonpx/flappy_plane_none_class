/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//show_debug_message("Rodei");

//Variavel temporaria para o Y da montanha de cima
//Escolhendo um valor entre a posição maxima (-160) e minima (0) do Y
var montanha1_y = random_range(-160, 0);

//Criando a montanha de cima com base na posição escolhida pela variavel montanha1
instance_create_layer(864, montanha1_y, "Instances",obj_montanha_cima);

//Preciso garantir que o espaço entre as montanhas é sempre o mesmo
//Preciso criar a montanha de baixo na mesma posição do Y da montanha de cima
//Mais 640 pixels (que é o espaçamento entre as duas)

//Criando a montanha de baixo, somando a posição escolhida pela variavel montanha1 +
//o espaçamento entre as duas montanhas de 640 px
instance_create_layer(864, montanha1_y + 640, "Instances",obj_montanha_baixo);

//Reiniciar o alarme entre 1 e 3 segundos
//Melhorando o intervalo

var tempo_minimo = 1 / (1 + (global.level * 0.1));

// lvl 1 = 1 / 1 + 0.1 = 1 / 1.1 = 0.9
// lvl 2 = 1 / 1 + 0.2 = 1 / 1.2 = 0.8
// lvl 3 = 1 / 1 + 0.3 = 1 / 1.3 = 0.7

alarm[0] = room_speed * random_range(tempo_minimo, 2);

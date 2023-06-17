/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var montanha1_Y = random_range(-160,0);
instance_create_layer(864, montanha1_Y, "Instances", obj_montanha_cima);

instance_create_layer(832, montanha1_Y + 228, "Instances", obj_ponto);

instance_create_layer(864, montanha1_Y + 640, "Instances", obj_montanha_baixo);

var tempo_min = 1 / (1 + (global.level * 0.1));
alarm[0]= room_speed * random_range(tempo_min,2);

var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level)

var chao = layer_get_id("Chao");
layer_hspeed(chao, -4 - global.level)
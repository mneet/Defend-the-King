/// @description Insert description here
// You can write your code in this editor

custo = 0;
sprite_boneco = noone;
objeto = noone;
tecla = "";
total = 0;
atual = 0

//Criando a moeda
if (!instance_exists(obj_coin)) instance_create_layer(view_wport[0] / 2 - 20, 710, "FX", obj_coin);
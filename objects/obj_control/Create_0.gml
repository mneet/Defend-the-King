/// @description Insert description here
// You can write your code in this editor


global.gold		= 0;
global.start	= false;
global.level	= 1;


game_paused = false;
allobjects[0, 0] = noone;

recorde = true;
level_game = false;
gameover_sq = 0;
//Placar
global.gold_gasto  = 0;
global.recruta		 = 0;
global.arqueira	  	 = 0;
global.cavaleiro	 = 0;
global.mago			 = 0;
global.ini_mortos	 = 0;

//Recorde
rec_gold			= 0;
rec_gold_gasto	= 0;
rec_recruta			= 0;
rec_arqueira		= 0;
rec_cavaleiro		= 0;
rec_mago			= 0;
rec_ini_mortos		= 0;


//Criando o screenshake
if (!instance_exists(obj_screenshake)) instance_create_layer(x, y, layer, obj_screenshake);




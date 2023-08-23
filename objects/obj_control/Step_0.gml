/// @description Insert description here
// You can write your code in this editor


if (room != rm_placar) instance_destroy(obj_placar);

if (global.ini_mortos > rec_ini_mortos)
 {
	rec_gold			= global.gold;
	rec_gold_gasto	= global.gold_gasto;
	rec_recruta			= global.recruta;
	rec_arqueira		= global.arqueira;
	rec_cavaleiro		= global.cavaleiro;
	rec_mago			= global.mago;
	rec_ini_mortos		= global.ini_mortos;	 
 } 
 
 //Acabando o level
if (level_game = true)
{
	if (!instance_exists(obj_inimigo) && game_paused = false)
	{		
		//Passando de level
		if (room = rm_level1 && global.level <= 1) global.level++;
		if (room = rm_level2 && global.level <= 2) global.level++;
		if (room = rm_level3 && global.level <= 3) global.level++;
		if (room = rm_level4 && global.level <= 4) global.level++;
		if (room = rm_level5 && global.level <= 5) global.level++;
		
		
		global.start = false;
		recorde = false;
		var _transicao = instance_create_layer(0, 0, "FX", obj_transicao);
		_transicao.destino = rm_placar;
		
		
	}
}

//Tocando as musicas
if (!audio_is_playing(snd_battlemusic) && global.start = true)
{
	audio_stop_all()
	audio_play_sound(snd_battlemusic, 1, 1)	
}



obj_inimigo.map_level = 1;
global.gold = 35;
obj_control.level_game = true;

//Musica
if (!audio_is_playing(snd_celebration))
{
	audio_stop_all()
	audio_play_sound(snd_celebration, 1, 1)	
}




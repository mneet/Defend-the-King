if (!instance_exists(obj_control)) instance_create_layer(0, 0, "Instances", obj_control); 

obj_control.recorde = true;

//Musica
if (!audio_is_playing(snd_celebration))
{
	audio_stop_all()
	audio_play_sound(snd_celebration, 1, 1)	
}

obj_control.level_game = false; 
/// @description Insert description here
// You can write your code in this editor
//Pausando o jogo
if (level_game = true)
{
	
	if (game_paused == false)
	{
		var offset = 0;
		for (var i = 0; i < instance_count; ++i)
		{
			if (instance_find(all, i).sprite_index != -1)
			{
				allobjects[i - offset, 0] = instance_find(all, i).sprite_index;
				allobjects[i - offset, 1] = instance_find(all, i).image_index;
				allobjects[i - offset, 2] = instance_find(all, i).x;
				allobjects[i - offset, 3] = instance_find(all, i).y;
				allobjects[i - offset, 4] = instance_find(all, i).image_xscale;
				allobjects[i - offset, 5] = instance_find(all, i).image_yscale;
				allobjects[i - offset, 6] = instance_find(all, i).image_angle;
				allobjects[i - offset, 7] = instance_find(all, i).image_blend;
				allobjects[i - offset, 8] = instance_find(all, i).image_alpha;
			}
			else ++offset;	
			
		}		
	instance_deactivate_all(true);
	game_paused = true;
	
	botao = instance_create_layer(35, 780, layer, obj_botao);
	botao.texto = "SAIR";
	botao.destino = rm_level;
	botao.lvl_cap = 1;
	botao.tamanho = 2; 
	botao.fonte	  = fn_menu_pequeno2;
	
	botao2 = instance_create_layer(35, 730, layer, obj_botao_reinicio);
	botao2.texto = "REINICIAR";
	botao2.lvl_cap = 1;
	botao2.tamanho = 2; 
	botao2.fonte	  = fn_menu_pequeno2;
	
	
	}
	else
	{
		if (instance_exists(botao) && instance_exists(botao))
		{
			instance_destroy(botao);
			instance_destroy(botao2);
		}
		botao = noone;
		botao2 = noone;
		instance_activate_all();
		game_paused = false;
		allobjects = 0;
		
	}
	
}

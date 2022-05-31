/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_king_idle;
spr_run		= spr_king_run;
spr_attack	= spr_king_attack;
spr_hit		= spr_king_hit;
spr_dead	= spr_king_death;
spr_number	= 3;
dmg_type	= obj_dmg2;

image_xscale *= 1.2;
image_yscale = image_xscale;

aggro_range = sprite_width + 20;
max_hp = 100;
hp_atual = max_hp;

vel = 0.7;
attack_dmg = 10;

cd_total = room_speed * 4;
cd_atual = 0;


idle = function()
{
	if (sprite_index != spr_idle) image_index = 0;
		//Sprite do estado
		sprite_index = spr_idle;
		speed = 0;
		
		//Troca de estado
		var _aliados = instance_number(obj_aliado);

		if (instance_exists(alvo)) 
		{
			if (_aliados = 1) state = "running";	
			
		}
			
	}

hit = function()
{
	if (hp_atual <= 0) state = "dead";
	else state = "running";
}
	
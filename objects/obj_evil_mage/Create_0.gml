/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_evilmage_idle;
spr_run		= spr_evilmage_run;
spr_attack	= spr_evilmage_attack;
spr_hit		= spr_evilmage_hit;
spr_dead	= spr_evilmage_death;
spr_number	= 5;
dmg_type	= obj_dmg2;

image_xscale *= 1.1;
image_yscale = 1.1;

aggro_range = sprite_width + 15;
max_hp = 700;
hp_atual = max_hp;

vel = 0.8;
attack_dmg = 15;

cd_total = room_speed * 4;
cd_atual = 0;



idle = function()
{
	if (sprite_index != spr_idle) image_index = 0;
	//Sprite do estado
	sprite_index = spr_idle;	
	speed = 0;
	
	if (sprite_index = spr_idle) image_xscale = -1;
	
		
	//Troca de estado
	var _aliados = instance_number(obj_inimigo);

	if (instance_exists(alvo)) 
	{
		if (_aliados <= 1) state = "running";	
			
	}
			
}

hit = function()
{	
	if (hp_atual <= 0) state = "dead";
	else state = "running";
}



/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_eye_fly;
spr_run		= spr_eye_fly;
spr_attack	= spr_eye_attack;
spr_hit		= spr_eye_hit;
spr_dead	= spr_eye_death;
spr_number	= 3;
dmg_type	= obj_projetil;
loot		= 5;


aggro_range = 250;
max_hp = 20;
hp_atual = max_hp;

vel = 0.6;
attack_dmg = 5;

cd_total = room_speed * 2.5;
cd_atual = 0;

attacking = function()
{
	speed = 0;
	vspeed = 0;
	
	if (cd_atual <= 0  && instance_exists(target) && target.state != "dead")
	{	
		if (sprite_index != spr_attack) image_index = 0;
		sprite_index = spr_attack;
			
		if (image_index = spr_number && dano == noone && posso)
		{
			var _flecha = instance_create_layer(x, y, layer, dmg_type);
			var _dir			= point_direction(x, y, target.x, target.y);
			_flecha.direction	= _dir;
			_flecha.image_angle	= _dir
			_flecha.dano		= attack_dmg;
			_flecha.alvo		= alvo;
		
					
			posso = false;
			
		}	
			
		if (image_index > image_number -1) 
		{		
			cd_atual = cd_total;
			posso = true;
		}		
	}
	else 
	{
		sprite_index = spr_idle;
		if (dano)
			{
				instance_destroy(dano, false);	
				dano = noone;
			}
	}
	if (cd_atual > 0) cd_atual--;
		
	if (instance_exists(target))
	{
		if (target.hp_atual <= 0) state = "running";
	}	
	
	if (!target) state = "running"	
	
}


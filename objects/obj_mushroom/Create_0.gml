/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_mushroom_idle;
spr_run		= spr_mushroom_run;
spr_attack	= spr_mushroom_attack;
spr_hit		= spr_mushroom_hit;
spr_dead	= spr_mushroom_death;
spr_number	= 8;
dmg_type	= obj_aoe_cogu;
loot		= 20;
melee		= false;


image_xscale *= 0.97;
image_yscale = 0.98;

aggro_range = sprite_width + 15;
max_hp = 45;
hp_atual = max_hp;

vel = 0.7;
attack_dmg = hp_atual;

cd_total = room_speed * 1.9;
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
			dano		= instance_create_layer(x, y, layer, dmg_type);
			dano.dano	= attack_dmg;
			dano.alvo	= obj_minion;		
			posso = false;	
			state = "dead";
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
		
}

running = function()
{
if (instance_exists(alvo) && alvo.hp_atual > 0)
	{
		target_dead = false;
		//Comportamento do estado
		if (instance_exists(obj_archer) && melee = false) var _tar = instance_nearest(x, y, obj_archer);
		else var _tar = instance_nearest(x, y, alvo);
		target = _tar.id;
		var _dir = point_direction(x, y, _tar.x, _tar.y);
		var _dis = point_distance(x, y, _tar.x, _tar.y);
		if (_dis > aggro_range)
		{
			sprite_index = spr_run;
			speed = vel;
			direction = _dir;
			
		}
		//Troca de estado	
		else if (_tar.state != "dead" && _tar.hp_atual > 0)
		{		
			state = "attacking";
			
		}
	}
	else state = "idle";	
}

hit = function()
{	
	if (hp_atual <= 0) state = "dead";
	else state = "running";
}


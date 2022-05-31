/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= 0;
spr_run		= 0;
spr_attack	= 0;
spr_hit		= 0;
spr_dead	= 0;
spr_number	= 0;
dmg_type	= 0;
loot		= 0;
map_level	= 0;

alvo = obj_aliado;

max_hp = 20;
hp_atual = max_hp;

vel = 1;
attack_dmg = 1;

cd_total = room_speed * 2;
cd_atual = 0;

if (global.start = false) image_index = -1;

running = function()
{
if (instance_exists(alvo) && alvo.hp_atual > 0)
	{
		target_dead = false;
		//Comportamento do estado
		var _tar = instance_nearest(x, y, alvo);
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
		else if (_tar.state != "dead" && _tar.hp_atual > 0 && x < 950)
		{		
			state = "attacking";
			
		}
	}
	else state = "idle";	
}
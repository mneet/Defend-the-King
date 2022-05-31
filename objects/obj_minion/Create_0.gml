 /// @description Insert description here
// You can write your code in this editor


//Fixas
state = "idle";
target = noone;
dano = noone;
posso = true;
alvo = 0;


//Sprites
spr_idle	= 0;
spr_run		= 0;
spr_attack	= 0;
spr_hit		= 0;
spr_dead	= 0;
spr_number	= 0;
dmg_type	= 0;



aggro_range = 0;
max_hp = 20;
hp_atual = max_hp;

vel = 0.5;
attack_dmg = 5;

cd_total = room_speed * 2;
cd_atual = 0;


//Métodos
idle = function()
{
	if (sprite_index != spr_idle) image_index = 0;
		//Sprite do estado
		sprite_index = spr_idle;
		speed = 0;
		
		//Troca de estado
		
		if (instance_exists(alvo)) 
		{
			state = "running";	
		}
			
	
}

running = function()
{
if (instance_exists(alvo) && alvo.hp_atual > 0)
	{
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
		else if ( _tar.state != "dead" && _tar.hp_atual > 0)
		{		
			state = "attacking";
			
		}
	}
	else state = "idle";	
}

attacking = function()
{	
	speed = 0;
	vspeed = 0;
	
	if (instance_exists(target) && target.state != "dead")
	{
		if (cd_atual <= 0  && instance_exists(target))
		{	
			if (sprite_index != spr_attack) 
			{
				image_index = 0;
				sprite_index = spr_attack;
			}
			
			if (image_index = spr_number && dano == noone && posso)
			{
				dano		= instance_create_layer(target.x, target.y, layer, dmg_type);
				dano.dano	= attack_dmg;
				dano.alvo	= alvo;
				dano.pai	= id;
				posso = false;			
			}	
			
			if (sprite_index = spr_attack && image_index > image_number -1) 
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
	}
	else state = "running";
	if (cd_atual > 0) cd_atual--;
	
	if (instance_exists(target))
	{
		if (target.hp_atual <= 0) state = "running";
	}		
}

hit = function()
{	
	speed = 0;
	if (sprite_index != spr_hit ) 
	{
		image_index = 0;	
		sprite_index = spr_hit;
	}
	
		
	//Saindo do estado
	if (image_index > image_number - 1)
	{
			
		if (hp_atual > 0) 
		{
				state = "running";
		}
		else if (hp_atual <= 0) state = "dead";
	}	
		
}

death = function()
{

	speed = 0;
	if (sprite_index != spr_dead) image_index = 0;
	sprite_index = spr_dead;
	
		
	if (image_index > image_number -1) 
	{
		 instance_destroy();
	}
	
		
}
	
	
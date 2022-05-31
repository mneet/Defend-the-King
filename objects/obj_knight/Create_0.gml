/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_knight_idle;
spr_run		= spr_knight_run;
spr_attack	= spr_knight_attack;
spr_hit		= spr_knight_hit;
spr_dead	= spr_knight_death;
spr_number	= 3;
dmg_type	= obj_dmg1;


global.cavaleiro++;


aggro_range = sprite_width + 15;
max_hp = 50;
hp_atual = max_hp;

vel = 0.7;
attack_dmg = 7;

cd_total = room_speed * 2.5;
cd_atual = 0;



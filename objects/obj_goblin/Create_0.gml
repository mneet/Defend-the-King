/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_goblin_idle;
spr_run		= spr_goblin_run;
spr_attack	= spr_goblin_attack;
spr_hit		= spr_goblin_hit;
spr_dead	= spr_goblin_death;
spr_number	= 3;
dmg_type	= obj_dmg1;
loot		= 5;

image_xscale *= 0.98;
image_yscale = 0.98;

aggro_range = sprite_width;
max_hp = 20;
hp_atual = max_hp;

vel = 0.65;
attack_dmg = 5;

cd_total = room_speed * 1.9;
cd_atual = 0;
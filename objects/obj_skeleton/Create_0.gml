 /// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_skeleton_idle;
spr_run		= spr_skeleton_run;
spr_attack	= spr_skeleton_attack;
spr_hit		= spr_skeleton_hit;
spr_dead	= spr_skeleton_death;
spr_number	= 3;
dmg_type	= obj_dmg1;
loot		= 10;

image_xscale = 0.97;
image_yscale = 0.97;


aggro_range = sprite_width;
max_hp = 40;
hp_atual = max_hp;

vel = 0.5;
attack_dmg = 10;

cd_total = room_speed * 2;
cd_atual = 0;
/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_mage_idle;
spr_run		= spr_mage_run;
spr_attack	= spr_mage_attack;
spr_hit		= spr_mage_hit;
spr_dead	= spr_mage_death;
spr_number	= 7;
dmg_type	= obj_aoe_mage;


global.mago++;


aggro_range = 275;
max_hp = 30;
hp_atual = max_hp;

vel = 0.5;
attack_dmg = 10;

cd_total = room_speed * 5;
cd_atual = 0;


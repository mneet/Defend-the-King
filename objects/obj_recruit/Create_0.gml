 /// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Sprites
spr_idle	= spr_recruit_idle;
spr_run		= spr_recruit_run;
spr_attack	= spr_recruit_attack;
spr_hit		= spr_recruit_hit;
spr_dead	= spr_recruit_death;
spr_number	= 3;
dmg_type	= obj_dmg1;
global.recruta++;


alvo = obj_inimigo;

aggro_range = sprite_width;
max_hp = 25;
hp_atual = max_hp;

vel = 0.9;
attack_dmg = 5;

cd_total = room_speed * 2;
cd_atual = 0;
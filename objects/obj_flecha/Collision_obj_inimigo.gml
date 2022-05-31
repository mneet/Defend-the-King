/// @description Insert description here
// You can write your code in this editor

if (other != obj_evil_mage) other.state = "hit";
other.hp_atual -= dano;

instance_destroy(id);

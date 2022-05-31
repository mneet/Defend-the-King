/// @description Insert description here
// You can write your code in this editor

if (other.hp_atual > 0)
{
	other.state = "hit";
	other.hp_atual -= dano;
	
	instance_destroy(id);	
}
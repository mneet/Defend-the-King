/// @description Insert description here
// You can write your code in this editor


other.hp_atual -= dano;
if (other.sprite_index != spr_attack)
{
	other.state = "hit";	
}
instance_destroy(id);


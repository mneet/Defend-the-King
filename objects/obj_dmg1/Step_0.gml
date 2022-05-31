/// @description Insert description here
// You can write your code in this editor


var _outro = instance_place(x, y, alvo);

if (_outro)
{
	_outro.hp_atual -= dano;
	if (_outro != obj_evil_mage) _outro.state = "hit";
	instance_destroy(id);
}

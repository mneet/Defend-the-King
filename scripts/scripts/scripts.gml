// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function criar_transicao()
{
	var _transicao = instance_create_layer(0, 0, "FX", obj_transicao);
		_transicao.destino = rm_level;
		obj_control.gameover_sq = noone;
}
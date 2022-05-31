/// @description Insert description here
// You can write your code in this editor

//Checando se o mouse esta por cima de mim
var _mouse_sobre = position_meeting(mouse_x, mouse_y, id);
//Checando se o mouse clicou
var _mouse_click = mouse_check_button_pressed(mb_left);

//Checando se o mouse esta por cima de mim E a pessoa clicou
if (_mouse_sobre)
{
	//Diminuir a opacidade
	image_xscale = tamanho + .1;
	image_yscale = image_xscale
	if (_mouse_click && lvl_cap <= global.level)
	{
		//Criando a transição
		var _transicao = instance_create_layer(0, 0, "FX", obj_transicao);
		_transicao.destino = destino;
	}
}
else
{
	image_xscale = tamanho;	
	image_yscale = image_xscale
}


if (lvl_cap > global.level) image_blend = c_gray
else image_blend = -1;

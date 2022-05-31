 /// @description Insert description here
// You can write your code in this editor

//Checando se o mouse esta por cima de mim
var _mouse_sobre = position_meeting(mouse_x, mouse_y, id);
//Checando se o mouse clicou
var _mouse_click = mouse_check_button_pressed(mb_left);
var _key_press	 = keyboard_check_pressed(ord(tecla));

//Checando se o mouse esta por cima de mim E a pessoa clicou
if (_mouse_sobre)
{
	//Diminuir a opacidade 
	image_xscale = 0.75;
	image_yscale = image_xscale
	if (_mouse_click)
	{
		if (global.gold >= custo)
		{
			instance_destroy(obj_boneco);
			var _manequim			= instance_create_layer(mouse_x, mouse_y, "FX", obj_boneco);
			_manequim.sprite_index	= sprite_boneco;
			_manequim.objeto		= objeto;
			_manequim.custo			= custo;
		
		}
		else global.shake = 3;
	} 
}
else
{
	image_xscale = 0.7;	
	image_yscale = image_xscale;
}

if (_key_press )      
	{
		if (global.gold >= custo)
		{
			instance_destroy(obj_boneco);
			var _manequim			= instance_create_layer(mouse_x, mouse_y, "FX", obj_boneco);
			_manequim.sprite_index	= sprite_boneco;
			_manequim.objeto		= objeto;
			_manequim.custo			= custo;
		}
	}


if (global.gold < custo) 
{
	image_alpha = .7;
	image_blend = c_gray;
}
else
{
	image_alpha = 1;
	image_blend = -1;
}

if (objeto = obj_recruit) 
{
	total = 5;
	atual = instance_number(obj_recruit);
}
if (objeto = obj_archer) 
{
	total = 5;
	atual = instance_number(obj_archer);
}
if (objeto = obj_knight) 
{
	total = 3;
	atual = instance_number(obj_knight);
}
if (objeto = obj_mage)
{
	total = 1;
	atual = instance_number(obj_mage);
}


if (atual >= total || custo > global.gold) 
{
	image_blend = c_red;
	image_alpha = .7;
}
else 
{
	image_blend = -1;
	image_alpha = 1;	
}

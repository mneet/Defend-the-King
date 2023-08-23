/// @description Insert description here
// You can write your code in this editor
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


//Movendo junto com o mouse
x = mouse_x;
y = mouse_y;

//Criando o objeto se o gold atual for maior que o custo
var click_left = mouse_check_button_pressed(mb_left);
var click_right = mouse_check_button_pressed(mb_right);

if (click_left && x <  dis)
{
	if (atual < total)
	{
		
		if (custo <= global.gold)
		{
			instance_create_layer(x, y, "Minions", objeto);
			global.gold -= custo;
			global.start = true;
			global.gold_gasto += custo;
							
		}
		else
		{
			global.shake = 3;
			instance_destroy(id);	
		}
	}
	else
	{			
		global.shake = 3;
		instance_destroy(id);	
	}
}


if (x > dis) image_blend = c_red;
else image_blend = -1;

if (click_right) instance_destroy(id);


	


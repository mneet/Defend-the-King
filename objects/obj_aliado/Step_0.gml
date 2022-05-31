/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();


if (instance_exists(obj_boneco))
{
	if (x >= view_wport[0] / 2)
	{
		obj_boneco.dis = (view_wport[0] / 3)* 2;
	}	
}

/// @description Insert description here
// You can write your code in this editor


if (!room_trocada)
{
	alpha += .03;	
}
else if (room_trocada)
{
	alpha -= .03;	
}

if (alpha >= 1 && !room_trocada)
{
	room_goto(destino);	
}

//Se destruindo
if (alpha <= 0)
{
	instance_destroy();	
}
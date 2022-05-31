/// @description Insert description here
// You can write your code in this editor


//Iniciando a state machine
if (global.start)
{
	switch(state)
	{
		case "idle":
			idle();
		break;
	
		case "running":
			running();		
		break;
	
		case "attacking":
			attacking();
		break;
	
		case "hit":
			hit();		
		break;
	
		case "dead":
			death();
		break;	
	}
}
//Invertendo a imagem com base na direção
if (state != "idle")
{
	if (direction > 89 && direction < 271) image_xscale = -1;
	else image_xscale = 1;
}

/// @description Insert description here
// You can write your code in this editor

if (obj_control.recorde = false)
{
	draw_set_font(fn_menu);
	//Pontos

	//Desenhando pontos
	draw_text(320, 95, "Gold total: " + string(global.gold + global.gold_gasto));
	
	//Inimigos mortos
	draw_text(320, 135, "Gold gasto: " + string(global.gold_gasto));
	
	//Mortes do player
	draw_text(320, 195, "Minions criados: ");

	draw_text(320, 235, "Recrutas: " + string(global.recruta));
	draw_text(320, 275, "Arqueiras: " + string(global.arqueira));
	draw_text(320, 315, "Cavaleiros: " + string(global.cavaleiro));
	draw_text(320, 355, "Magos: " + string(global.mago));

	draw_text(320, 425, "Inimigos Mortos: " + string(global.ini_mortos));
	
	//Resetando a fonte
	draw_set_font(-1);
}
else
{
	draw_set_font(fn_menu);
	//Gold ganho e gastado
	draw_text(320, 95, "Gold total: " + string(obj_control.rec_gold + obj_control.rec_gold_gasto));
	draw_text(320, 135, "Gold gasto: " + string(obj_control.rec_gold_gasto));
	
	//Minions Criados
	draw_text(320, 195, "Minions criados: ");
	draw_text(320, 235, "Recrutas: " + string(obj_control.rec_recruta));
	draw_text(320, 275, "Arqueiras: " + string(obj_control.rec_arqueira));
	draw_text(320, 315, "Cavaleiros: " + string(obj_control.rec_cavaleiro));
	draw_text(320, 355, "Magos: " + string(obj_control.rec_ini_mortos));

	draw_text(320, 425, "Inimigos Mortos: " + string(obj_control.rec_ini_mortos));
	
	//Resetando a fonte
	draw_set_font(-1);
}





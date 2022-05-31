//jogo pausado
if(game_paused) 
{
	draw_set_font(fn_menu);
	draw_set_color(c_black);
	draw_text(380, 480, "Jogo Pausado");
	draw_set_font(-1);
	draw_set_color(-1)
	
	for(var i = 0; i < array_height_2d(allobjects); ++i) 
	{
		draw_sprite_ext(allobjects[i, 0], allobjects[i, 1], allobjects[i, 2],
		allobjects[i, 3], allobjects[i, 4], allobjects[i, 5], allobjects[i, 6],
		allobjects[i, 7], allobjects[i, 8] / 2);
	}
}
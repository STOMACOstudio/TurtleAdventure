/// @description Insert description here
// You can write your code in this editor

draw_set_font(foPixel)
//if (timer_value/60 < 30) {
//	draw_set_color(c_red);
//}

if (game_start) {
	var current_timer = round(timer_value/60);
	draw_text(x,y,"Tempo: " + string(current_timer));
}
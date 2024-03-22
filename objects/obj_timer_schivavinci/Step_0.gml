/// @description Insert description here
// You can write your code in this editor

if (game_start) {
	if (timer_value > 0) {
		timer_value --;
	}
	else
	{
	instance_destroy(obj_timer_schivavinci);
	instance_destroy(obj_spazzatura_cade_creator);
	instance_destroy(obj_spazzatura_cade);
	instance_destroy(obj_tartaruga_schivavinci);
	instance_create_depth(704,320,depth,obj_ui_vittoria);
	instance_destroy();
	}
}
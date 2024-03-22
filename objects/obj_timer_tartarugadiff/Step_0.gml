/// @description Insert description here
// You can write your code in this editor

show_debug_message("timer_value: " + string(timer_value));

if (game_start) {
	if (timer_value > 0) {
		timer_value --;
		if (instance_number(obj_spazzatura) <= 0) {
			instance_create_depth(672,384,depth,obj_ui_vittoria)
			instance_destroy();
		}
	}
	else
	{
		with (obj_bidone) instance_destroy();
		with (obj_spazzatura) instance_destroy();
		instance_create_depth(672,384,depth,obj_ui_sconfitta);
		instance_destroy();
	}
}
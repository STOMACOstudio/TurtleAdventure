/// @description Insert description here
// You can write your code in this editor

if (game_start) {
	if (timer_value > 0) {
		timer_value --;
	}
	else
	{
		layer_destroy("Asset_1");
		instance_create_depth(672,384,depth,obj_ui_sconfitta);
		obj_tartaruga_nascosta.image_speed = 1;
		instance_destroy();
	}
}
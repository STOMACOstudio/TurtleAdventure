/// @description Insert description here
// You can write your code in this editor

if (!wongame) {
	image_speed = 1;
	instance_destroy(obj_timer_cercami);
	instance_create_depth(672,384,depth,obj_ui_vittoria);
	layer_destroy("Assets_1");
}
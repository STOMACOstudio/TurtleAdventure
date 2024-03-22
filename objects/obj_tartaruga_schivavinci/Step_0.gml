/// @description Insert description here
// You can write your code in this editor

if (point_distance(x,y,xpos,ypos)) < 16 {
	speed = 0;
}

if (lifetotal <= 0) { 
	instance_destroy(obj_timer_schivavinci);
	instance_destroy(obj_spazzatura_cade_creator);
	instance_destroy(obj_spazzatura_cade);
	instance_create_depth(704,320,depth,obj_ui_sconfitta);
	instance_destroy();
	}
/// @description Insert description here
// You can write your code in this editor

if (active) {
	instance_create_depth(x,y,depth-10,choose(obj_spazzatura_carta,obj_spazzatura_plastica,obj_spazzatura_vetro));
	instance_destroy();
}
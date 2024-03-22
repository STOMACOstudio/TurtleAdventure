/// @description Insert description here
// You can write your code in this editor

instance_create_depth(704,320,depth,obj_tartaruga_schivavinci);
instance_create_depth(0,0,depth,obj_spazzatura_cade_creator);
obj_timer_schivavinci.game_start = true;
instance_deactivate_object(obj_button_back);
instance_deactivate_object(obj_title_schivavinci);
instance_deactivate_object(self);
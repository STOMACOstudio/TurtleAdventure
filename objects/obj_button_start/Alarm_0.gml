/// @description Insert description here
// You can write your code in this editor

show_debug_message("GAME START!");

with (obj_spazzatura_creatore) active = true;
obj_timer_tartarugadiff.alarm[1] = 10;
instance_deactivate_object(obj_button_back);
instance_deactivate_object(obj_title_tartarugadiff);
instance_deactivate_object(self);
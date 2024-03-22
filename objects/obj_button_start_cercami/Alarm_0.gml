/// @description Insert description here
// You can write your code in this editor

layer_set_visible("Asset_1",true);
var xrandom = irandom_range(64, 1312);
var yrandom = irandom_range(64, 736);
instance_create_layer(xrandom,yrandom,"Instances_1",obj_tartaruga_nascosta);
obj_timer_cercami.game_start = true;
instance_deactivate_object(obj_button_back);
instance_deactivate_object(obj_title_cercami);
instance_deactivate_object(self);
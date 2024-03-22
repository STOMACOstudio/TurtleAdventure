/// @description Insert description here
// You can write your code in this editor

if (!locked) {
	with (obj_button_parent) { locked = true; }
	image_index = 1;
	audio_play_sound(sound_click_2,0,false);
	alarm[0] = game_get_speed(gamespeed_fps)/2;
}
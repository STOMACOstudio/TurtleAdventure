/// @description Insert description here
// You can write your code in this editor

xpos = mouse_x;
ypos = mouse_y;

move_towards_point(xpos,ypos,4);

if (hspeed >= 0) {
	image_xscale = 1;
}
else {
	image_xscale = -1;
}

audio_play_sound(sound_swim,0,false);
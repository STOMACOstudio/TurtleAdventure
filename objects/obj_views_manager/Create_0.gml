function init() {
	persistent = true;
}

function setup_views_and_cameras() {
	var _width = room_width;
	var _height = room_height;
	window_set_size(_width, _height);
	view_camera[0] = camera_create_view(0, 0, _width, _height);
    view_visible[0] = true;
    view_enabled = true;
}

function on_room_start() {
	setup_views_and_cameras();
}

init();
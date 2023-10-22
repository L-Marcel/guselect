window_width = display_get_width();
window_height = display_get_height();

window_set_position(16, 40);
window_set_size(window_width - 32, window_height - 96);

global.flowers = 0;
global.win = false;
global.dead = false;

if(!instance_exists(obj_gui)) {
	instance_create_layer(0,0, 0, obj_gui);
};
global.flowers = 0;
global.win = false;
global.dead = false;

if(!instance_exists(obj_gui)) {
	instance_create_layer(0,0, 0, obj_gui);
};
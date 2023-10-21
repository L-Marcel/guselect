
var _down = keyboard_check(vk_down) + keyboard_check(ord("S"));
var _up = keyboard_check(vk_up) + keyboard_check(ord("W"));
var _left = keyboard_check(vk_left) + keyboard_check(ord("A"));
var _right = keyboard_check(vk_right) + keyboard_check(ord("D"));

var _vertical_speed = (_down % 2) - (_up % 2);
var _horizontal_speed = (_right % 2) - (_left % 2);

if(_horizontal_speed < 0) {
	image_xscale = -1;
} else {
	image_xscale = 1;
};

y += _vertical_speed;
x += _horizontal_speed;

if(y < 0) {
	y = 0;
} else if(y >= room_height) {
	y = room_height;
};

if(x < 0) {
	x = 0;
} else if(x >= room_width) {
	x = room_width;
};

if(global.flowers <= 0 && global.level < 3) {
	room_goto_next();
	global.level++;
} else if(global.flowers <= 0) {
	global.win = true;
};

if(_horizontal_speed != 0 || _vertical_speed != 0) {
	sprite_index = spr_player_running;
} else {
	sprite_index = spr_player;
};
if(keyboard_check(vk_up)) {
	y -= 1;
};

if(keyboard_check(vk_down)) {
	y += 1;
};

if(keyboard_check(vk_left)) {
	x -= 1;
	image_xscale = -1;
};

if(keyboard_check(vk_right)) {
	x += 1;
	image_xscale = 1;
};

if(global.flowers <= 0 && global.level < 3) {
	room_goto_next();
	global.level++;
} else if(global.flowers <= 0) {
	global.win = true;
};

if(keyboard_check(vk_anykey)) {
	sprite_index = spr_player_running;
} else {
	sprite_index = spr_player;
};
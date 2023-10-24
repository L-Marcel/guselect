if(keyboard_check(vk_escape)) {
	game_end();
};

if(global.dead) {
	alarm[0] = 15;
	global.dead = false;
};
if(!global.win && keyboard_check(vk_escape)) {
	game_end();
};

if(global.dead && restart_in > 0) {
	restart_in--;
} else if(restart_in == 0) {
	restart_in = 15;
	room_restart();
};
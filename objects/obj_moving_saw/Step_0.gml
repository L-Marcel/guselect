if(y > obj_player.y + 4) {
	depth = -2;
} else {
	depth = 0;
};

x += horizontal_speed;
y += vertical_speed;

if(x <= 0 || x > room_width) {
	horizontal_speed = -horizontal_speed;
}

if(y <= 0 || y > room_height) {
	vertical_speed = -vertical_speed;
}; 
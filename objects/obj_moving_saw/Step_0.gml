scr_saw_colision();

x += lengthdir_x(horizontal_speed, direction);
y += lengthdir_y(vertical_speed, direction);

if(x <= 0 || x > room_width) {
	direction = direction + 90;
}

if(y <= 0 || y > room_height) {
	direction = direction + 90;
}; 
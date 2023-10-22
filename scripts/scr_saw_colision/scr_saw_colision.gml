function scr_saw_colision(){
	var _another_saw_colision = place_meeting(x, y, obj_moving_saw) || place_meeting(x, y, obj_enemy_saw);

	if(instance_number(obj_player) == 1 && !_another_saw_colision) {
		if(y > obj_player.y + 4) {
			depth = -2;
		} else {
			depth = 0;
		};
	};

	if(_another_saw_colision) {
		image_alpha = 0.75;
	} else {
		image_alpha = 1;
	};
}
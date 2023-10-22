if(global.win) {
	draw_set_alpha(0.8);
	draw_rectangle_color(0, 0, room_width, room_height, #000000, #000000, #000000, #000000, false);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(room_width/2, room_height/2 - 12, $"YOU WIN!!!", 0.5, 0.5, 0);
	draw_text_transformed(room_width/2, room_height/2, $"DEATHS: {global.deaths}", 0.5, 0.5, 0);
	draw_text_transformed(room_width/2, room_height/2 + 16, $"PRESS ESC TO EXIT", 0.5, 0.5, 0);
	instance_deactivate_all(true);
} else {
	draw_set_halign(fa_left);
	draw_text_transformed(5, 4, $"DEATHS: {global.deaths}", 0.5, 0.5, 0);
	draw_set_halign(fa_right);
	draw_text_transformed(room_width - 5, 4, $"LEVEL {room_id}", 0.5, 0.5, 0);
};
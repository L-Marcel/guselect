var _w = global.game_width;
var _h = global.game_height;
	
if(global.win) {
	draw_set_alpha(0.8);
	draw_rectangle_color(0, 0, _w, _h, #000000, #000000, #000000, #000000, false);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(_w/2, _h/2 - 64, $"YOU WIN!!!", 0.5, 0.5, 0);
	draw_text_transformed(_w/2, _h/2, $"DEATHS: {global.deaths}", 0.5, 0.5, 0);
	draw_text_transformed(_w/2, _h/2 + 64, $"PRESS ESC TO EXIT", 0.5, 0.5, 0);
	instance_deactivate_all(true);
} else {
	draw_set_halign(fa_left);
	draw_text_transformed(5, 4, $"DEATHS: {global.deaths}", 0.5, 0.5, 0);
	draw_set_halign(fa_right);
	draw_text_transformed(_w - 5, 4, $"LEVEL {room_id}", 0.5, 0.5, 0);
};
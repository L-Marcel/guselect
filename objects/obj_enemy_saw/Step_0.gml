scr_saw_colision();

if(instance_exists(obj_player) && collision_circle(x, y, 80, obj_player, false, true)) {
	sprite_index = spr_furious_enemy_saw;
	mp_potential_step(obj_player.x, obj_player.y, 0.25, false);
} else {
	speed = 0;
	sprite_index = spr_enemy_saw;
};
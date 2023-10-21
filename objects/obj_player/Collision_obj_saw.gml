global.deaths++;

part_particles_burst(global.part_sys, x, y, prt_player_death);
global.dead = true;
instance_destroy();
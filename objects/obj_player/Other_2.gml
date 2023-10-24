var _w = 1280;
var _h = 720;

global.game_width = _w;
global.game_height = _h;

window_set_size(_w, _h);
surface_resize(application_surface, _w, _h);
display_set_gui_size(_w, _h);

if(!instance_exists(obj_gui)) {
	instance_create_layer(0,0, 0, obj_gui);
};

audio_play_sound(snd_mixkit_lazy_camel_1104, 1, true);
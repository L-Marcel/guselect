var _w = 1280;
var _h = 720;

global.game_width = _w;
global.game_height = _h;

window_set_size(_w, _h);
surface_resize(application_surface, _w, _h);
display_set_gui_size(_w, _h);
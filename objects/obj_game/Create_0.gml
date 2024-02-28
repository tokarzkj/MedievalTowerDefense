/// @description Setup the basic items for the game.

/// @description Install and load necessary fonts

global.medieval_font_title = font_add("MedievalSharp-Regular.ttf", 24, true, true, 32, 128);
global.medieval_font_body = font_add("MedievalSharp-Regular.ttf", 16, true, true, 32, 128);

window_set_cursor(cr_none);
cursor_sprite = spr_pointer_1;
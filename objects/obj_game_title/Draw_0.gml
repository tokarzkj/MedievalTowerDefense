/// @description Draw title banner for game.

draw_self();

draw_set_font(global.medieval_font_idx);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_black);
draw_text(x, y, button_text);

draw_set_halign(fa_left);
draw_set_valign(fa_top);



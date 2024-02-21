/// @description Write the game description

draw_self();

draw_set_font(global.medieval_font_body);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_black);

var _description = "This humble game is about protecting your tower from the.\n";
_description += "enemy. You are allowed to choose from either Knights or Goblins.\n";
_description += "With the objective to defeat the waves of enemies without your\n";
_description += "base being destroyed.";
draw_text(x - 100, y, _description);
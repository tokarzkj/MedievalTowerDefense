/// @description Insert description here
// You can write your code in this editor
draw_self();

if (_is_selected)
{
	var _health_bar = (_health / _max_health) * 100;
	draw_healthbar(x - 15, y - 65, x + 15, y - 73, _health_bar, c_black, c_black, c_red, 0, true, true);	
}
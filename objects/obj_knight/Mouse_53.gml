/// @description Insert description here
// You can write your code in this editor

if (_is_selected)
{
	if (abs(mouse_x - x) > 5 && abs(mouse_y - y) > 5)
	{	
		sprite_index = spr_warrior_blue_walking;
		var _do_mirror = 1;
		if (mouse_x < x)
		{
			_do_mirror = -1;
		}
		image_xscale = _do_mirror;
	
		move_towards_point(mouse_x, mouse_y, 5);
		destination_x = mouse_x;
		destination_y = mouse_y;
	}
}





// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function walk_to_target()
{
	if (_is_selected && !collision_point(mouse_x, mouse_y, obj_knight, false, true))
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
}
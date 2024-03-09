/// @description Insert description here
// You can write your code in this editor


var _water_tilemap_id = layer_tilemap_get_id("WaterTileSet");

var _is_moving_down = destination_y > y;
var _is_moving_right = destination_x > x;

var _x_point_to_check = x - 3;
if (_is_moving_right)
{
	_x_point_to_check = x + 3;	
}

var _y_point_to_check = y - 1;
if (_is_moving_down)
{
	_y_point_to_check = y + 3;	
}

var _did_walk_into_collision = place_meeting(_x_point_to_check, _y_point_to_check, _water_tilemap_id) && speed > 0;
if (abs(destination_x - x) < 5 && abs(destination_y - y) < 5 || _did_walk_into_collision)
{
	speed = 0;	
	sprite_index = spr_warrior_blue_idle;
}





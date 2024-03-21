/// @description Insert description here
// You can write your code in this editor
var _attack_animations = [
spr_warrior_blue_attack_down,
spr_warrior_blue_attack_right,
spr_warrior_blue_attack_right_2,
spr_warrior_blue_attack_up,
];

if (array_contains(_attack_animations, sprite_index))
{
	image_index = 0;
	sprite_index = spr_warrior_blue_idle;
	_is_attacking = false;
}
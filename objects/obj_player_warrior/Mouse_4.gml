/// @description If mouse is released mark character as selected
// You can write your code in this editor

_is_selected = true;
attack_tgt = noone;
if (!array_contains(obj_cursor._selected_units, id))
{
	array_push(obj_cursor._selected_units, id);
}
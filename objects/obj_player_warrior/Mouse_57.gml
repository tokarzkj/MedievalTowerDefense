/// @description Program right click interactions for the warrior

if (_is_selected)
{
	var _enemy = instance_place(mouse_x, mouse_y, obj_ai_warrior);
	if (_enemy != noone)
	{
		attack_tgt = _enemy;
		walk_to_target();
	}
}
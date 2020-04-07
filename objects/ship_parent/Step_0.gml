/// @description step

_nearest_enemy_obj = noone;
_scanning_distance = 250;

with (ship_parent) {
	if (faction != id.faction) {
		var _dis = point_distance(id.x, id.y, other.x, other.y,);
		if (_dis < _scanning_distance) {
			_nearest_enemy_obj = id;
			_scanning_distance = _dis;
		}
	}
}
if (_nearest_enemy_obj != noone) {
move_towards_ship(_nearest_enemy_obj);
}



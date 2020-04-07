/// @description step

var _nearest_enemy = instance_find_enemy(ship_parent);
move_towards_ship(_nearest_enemy);
if (point_distance(id.x, id.y, _nearest_enemy.x, _nearest_enemy.y) < 100) {
	if (enable_fire == true) {
	create_laser_red();
	alarm[0] = global.LASER_CLD;
	enable_fire = false;
	}
}


if (hp <= 0) {
instance_create_layer(x, y, "Projectiles2", o_explosion);
instance_destroy();	
}
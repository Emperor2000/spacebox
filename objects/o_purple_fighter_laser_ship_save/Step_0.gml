/// @description step
if (image_alpha < 1) {
image_alpha +=0.02;	
}
var _nearest_enemy = instance_find_enemy(ship_parent);

move_towards_ship(_nearest_enemy);
	if (instance_exists(_nearest_enemy)) {
		if (point_distance(id.x, id.y, _nearest_enemy.x, _nearest_enemy.y) < 100) {
			if (enable_fire == true) {
			create_laser_purple();
			alarm[0] = global.LASER_CLD;
			enable_fire = false;
			}
		}
		
		
		
		
		
		
			if (point_distance(id.x, id.y, _nearest_enemy.x, _nearest_enemy.y) < 50) {
				move_away_from_ship(_nearest_enemy);
		}
	}
	
	
if (hp <= 0) {
instance_create_layer(x, y, "Projectiles2", o_explosion);
instance_destroy();	
}
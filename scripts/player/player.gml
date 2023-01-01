// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_shoot() {
	instance_create_layer(
				x+lengthdir_x(obj_player.distance_from_center, image_angle),
				y+lengthdir_y(obj_player.distance_from_center, image_angle),
				"Instances",
				obj_bullet
	);
	obj_player.can_shoot = false;
	obj_player.alarm[0] = 60 / shoot_rate;
}
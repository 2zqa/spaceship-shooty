/// @description Insert description here
// You can write your code in this editor

can_shoot = true;
if (shot_queued) {
	player_shoot();
	shot_queued = false;
}
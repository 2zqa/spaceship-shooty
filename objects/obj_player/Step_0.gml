// Movement
if (keyboard_check(vk_up)) {
	motion_add(image_angle, 0.1);
	if (speed > max_speed) {
		speed = max_speed;
	}
	
}

if keyboard_check(vk_left) {
	image_angle += 4;
}

if keyboard_check(vk_right) {
    image_angle -= 4;
}

move_wrap(true, true, 0);

// Shooty
if mouse_check_button(mb_left) {
	if (can_shoot) {
		player_shoot();
	} else {
		shot_queued = true;
	}
}
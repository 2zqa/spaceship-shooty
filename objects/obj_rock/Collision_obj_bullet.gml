instance_destroy(other);
direction = random(360);
obj_game.points += 50;

if (sprite_index == spr_rock_big) {
	sprite_index = spr_rock_small;
	// Feather disable once GM2022
	instance_copy(true);
} else if (instance_number(obj_rock) < 12) {
	sprite_index = spr_rock_big;
    x = -100;
} else {
	instance_destroy();
}
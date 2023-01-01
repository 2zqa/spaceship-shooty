/// @description Draw highscore and stats
// You can write your code in this editor

// Draw stats
if (instance_exists(obj_player)) {
	draw_text(10, 10, string(points) + "\n" + string(obj_player.speed));
}

// Draw highscores
var _highscore_box_height = 500;
var _highscore_box_width = 200;
var _margin = 10;
draw_highscore(
	room_width - _highscore_box_width - _margin,
	_margin,
	room_width - _margin,
	_highscore_box_height + _margin
);
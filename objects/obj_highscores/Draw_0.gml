/// @description Insert description here
// You can write your code in this editor

/// @description Draw highscores

draw_self();
draw_set_halign(fa_left);
draw_set_valign(fa_top);

var margin = 20;
draw_highscore(
	x + margin,
	y + margin,
	x + sprite_width - margin,
	y + sprite_height - margin
);
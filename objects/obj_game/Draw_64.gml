/// @description Draw stats

draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Draw stats
if (instance_exists(obj_player)) {
	draw_text(10, 10, string(points) + "\n" + string(obj_player.speed));
}
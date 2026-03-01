if (move) {
	var x_vel = obj_player.move_speed - 1 + 10*(obj_player.x-x)/camera_get_view_width(view_camera[0]);
	move_steps(x_vel, 0);
	print(x_vel);
}
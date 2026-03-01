if (move) {
	var x_vel = obj_player.vel_x + (camera_get_view_width(view_camera[0]) - distance_to_object(obj_player));
	move_steps(x_vel, 0);
}
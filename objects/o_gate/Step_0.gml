if place_meeting(x, y, o_ball) {
	if goal_type == o_ball.state {
		instance_destroy();
		global.goal_count -= 1;
	} else {
		room_restart();
	}
}
if place_meeting(x, y, o_square) {
	if goal_type == o_square.state {
		instance_destroy();
		global.goal_count -= 1;
	} else {
		room_restart();
	}
}
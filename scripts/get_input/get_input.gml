function get_input(){
	if keyboard_check_pressed(ord("R")) {
		room_restart();
	}
	if global.goal_count == 0 {
		room_goto_next();
	}
	if keyboard_check_pressed(vk_space) or mouse_check_button_pressed(1) {
		if state == "circle" {
			instance_destroy();
			instance_create_layer(phy_position_x, phy_position_y, "Instances", o_square, {
		    phy_speed_x : phy_speed_x,
		    phy_speed_y : phy_speed_y,
			phy_rotation: phy_rotation
			});
		} else if state == "square" {
			instance_destroy();
			instance_create_layer(phy_position_x, phy_position_y, "Instances", o_ball, {
		    phy_speed_x : phy_speed_x,
		    phy_speed_y : phy_speed_y,
			phy_rotation: phy_rotation
			});
		}
	}
}
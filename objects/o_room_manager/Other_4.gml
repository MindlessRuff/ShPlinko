switch room {
	case RoomInit:
		room_goto_next();
		break;
	case Room1:
		global.goal_count = global.room1_goal_count;
		break;
	case Room2:
		global.goal_count = global.room2_goal_count;
		break;
	case Room3:
		global.goal_count = global.room3_goal_count;
		break;
	case Room4:
		global.goal_count = global.room4_goal_count;
		break;
	case Room5:
		global.goal_count = global.room5_goal_count;
		break;
}
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
	case Room6:
		global.goal_count = global.room6_goal_count;
		break;
	case Room7:
		global.goal_count = global.room7_goal_count;
		break;
	case Room8:
		global.goal_count = global.room8_goal_count;
		break;
	case Room9:
		global.goal_count = global.room9_goal_count;
		break;
	case Room10:
		global.goal_count = global.room10_goal_count;
		break;
}
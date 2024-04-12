global.room1_goal_count = 2;
global.room2_goal_count = 4;
global.room3_goal_count = 4;
global.room4_goal_count = 5;
global.room5_goal_count = 7;
global.goal_count = global.room1_goal_count;

// Initialize values
bw = browser_width;
bh = browser_height;
camera_set_view_size(view_camera[0], bw, bh);
camera_set_view_pos(view_camera[0], ((-bw)/2) + camera_get_view_width(view_camera[0])/2, ((-bw/2) + camera_get_view_height(view_camera[0])/2))
surface_resize(application_surface, view_wport[0], view_hport[0]);
window_set_size(bw, bh);
base_width = room_width;
base_height = room_height;
width = base_width;
height = base_height;
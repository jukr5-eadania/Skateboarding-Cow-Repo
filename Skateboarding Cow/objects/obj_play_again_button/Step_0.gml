/// @description

if (mouse_check_button(mb_left)) {
	if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
		game_restart();
	}
}
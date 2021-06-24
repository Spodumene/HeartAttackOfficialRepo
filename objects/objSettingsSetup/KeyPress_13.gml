switch(menu_index) {
	case 0:
		if (window_get_fullscreen() = true) {
			window_set_fullscreen(false);
		} else {
			window_set_fullscreen(true);
		}
		break;
	case 1:
		room_goto(MainMenu);
}
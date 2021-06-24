input_interact = keyboard_check_pressed(ord("E"));

if (input_interact) {
	var inst = collision_rectangle(x - radius, y - radius, x + radius, y + radius, objStudent, false, false);
	if(inst != noone) {
		with(inst) {
			create_textbox(text, speakers);
		}
	}
}
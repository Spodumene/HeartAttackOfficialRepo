input_interact = keyboard_check_pressed(ord("E"));

if (input_interact) {
	if (active_textbox == noone) {		
		var inst = collision_rectangle(x - radius, y - radius, x + radius, y + radius, objStudent, false, false);
		if(inst != noone) {
			with(inst) {
				var tbox = create_textbox(text, speakers);
			}
			active_textbox = tbox;
		}
	} else {
		if(!instance_exists(active_textbox)) {
			active_textbox = noone;	
		}
	}
}
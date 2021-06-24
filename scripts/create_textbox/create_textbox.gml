function create_textbox() {
var tbox = instance_create_layer(0, 0, "Text", objTextBox);

with (tbox) {
	text = argument[0];
	speakers = argument[1];
	
	var len = array_length_1d(text);
	var i = 0;
	repeat (len) {
		names[i] = speakers[i].name;
		portraits[i] = speakers[i].portrait_index;
		i++;
	}
	event_perform(ev_other, ev_user1);
}

return tbox;
}
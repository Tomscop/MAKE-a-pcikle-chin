if (eek == true) {
	textdelete = false;
	reset = false;
	typery[press] = instance_create_layer(mouse_x, mouse_y - 12, "text", obj_text);
	typery[press].text = " ";
	press += 1;
	eek = false;
}
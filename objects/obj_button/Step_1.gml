if (room == Room1 && sprite_index == spr_facesys) {
	if (obj_speechbubble.startering == true) {
		obj_speechbubble.facesys = !obj_speechbubble.facesys;
		obj_speechbubble.facereset = true;
		face[0] = instance_create_layer(854, 135, "Instances", obj_face);
		face[0].num = 0;
		face[1] = instance_create_layer(965, 138, "Instances", obj_face);
		face[1].num = 1;
		face[2] = instance_create_layer(1050, 144, "Instances", obj_face);
		face[2].num = 2;
		face[3] = instance_create_layer(1179, 147, "Instances", obj_face);
		face[3].num = 3;
		face[4] = instance_create_layer(809, 253, "Instances", obj_face);
		face[4].num = 4;
		face[5] = instance_create_layer(903, 251, "Instances", obj_face);
		face[5].num = 5;
		face[6] = instance_create_layer(1015, 272, "Instances", obj_face);
		face[6].num = 6;
		face[7] = instance_create_layer(1109, 255, "Instances", obj_face);
		face[7].num = 7;
		obj_main.eyeson = 0;
		obj_main.noseon = 0;
		obj_main.mouthon = 0;
		obj_main.otheron = 0;
		obj_speechbubble.startering = false;
	}
}
if (eyeson == 0 && noseon == 0 && mouthon == 0) {
	image_index = 0;
} else if (eyeson == 0 && noseon == 0 && mouthon != 0) {
	image_index = 1;
} else if (eyeson == 0 && noseon != 0 && mouthon == 0) {
	image_index = 2;
} else if (eyeson != 0 && noseon == 0 && mouthon == 0) {
	image_index = 3;
} else if (eyeson == 0 && noseon != 0 && mouthon != 0) {
	image_index = 4;
} else if (eyeson != 0 && noseon == 0 && mouthon != 0) {
	image_index = 5;
} else if (eyeson != 0 && noseon != 0 && mouthon == 0) {
	image_index = 6;
} else if (eyeson != 0 && noseon != 0 && mouthon != 0) {
	image_index = 7;
}

if (round(random_range(0, 250000)) == 36) { //swarm
	chance = 60;
	swarmtime = 3600;
}
if (round(random_range(0, 10000000)) == 27) { //even bigger swarm
	chance = 1;
	swarmtime = 2700;
}
if (chance == 60 || chance == 1) {swarmtime--;}
if (swarmtime <= 0) {chance = 11000;}

if (round(random_range(0, chance)) == 1 && obj_background.babybrent == false) { //1 in 11000
	instance_create_layer(1300, random_range(96, 416), "noses", obj_fairy)
	fairytime = true;
}
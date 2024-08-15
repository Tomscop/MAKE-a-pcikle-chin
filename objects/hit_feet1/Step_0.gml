if (!place_meeting(x, y, obj_feet)) {obj_main.feeton1 = 0;}
else if (place_meeting(x, y, obj_feet) && obj_main.feeton1 == 0) {obj_main.feeton1 = 1;}
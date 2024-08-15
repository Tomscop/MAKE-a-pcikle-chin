if (!place_meeting(x, y, obj_shirt)) {obj_main.shirton = 0;}
else if (place_meeting(x, y, obj_shirt) && obj_main.shirton == 0) {obj_main.shirton = 1;}
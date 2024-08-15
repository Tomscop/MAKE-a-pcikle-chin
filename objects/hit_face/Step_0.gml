if (!place_meeting(x, y, obj_eyes)) {obj_main.eyeson = 0;}
else if (place_meeting(x, y, obj_eyes) && obj_main.eyeson == 0) {obj_main.eyeson = 1;}

if (!place_meeting(x, y, obj_nose)) {obj_main.noseon = 0;}
else if (place_meeting(x, y, obj_nose) && obj_main.noseon == 0) {obj_main.noseon = 1;}

if (!place_meeting(x, y, obj_mouth)) {obj_main.mouthon = 0;}
else if (place_meeting(x, y, obj_mouth) && obj_main.mouthon == 0) {obj_main.mouthon = 1;}

if (!place_meeting(x, y, obj_other)) {obj_main.otheron = 0;}
else if (place_meeting(x, y, obj_other) && obj_main.otheron == 0) {obj_main.otheron = 1;}
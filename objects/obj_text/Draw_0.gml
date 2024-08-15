draw_set_font(Font1);
if(type) text = " " + keyboard_string;
var t_ = text;
if(t_ == "") t_ = " ";
draw_text_color(x, y, t_, c_red, c_red, c_red, c_red, 255);

if (blink && type)
{
    var length = string_width(t_);
    var height = string_height(t_);
 
    draw_line_color(x + length, y, x+length, y+height, c_red, c_red);
 
    if height < 1 { draw_line(x, y, x, y+50);
    }
}

if (obj_speechbubble.textdelete == true) {
	instance_destroy();
}
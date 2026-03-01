

var _xscale = width/sprite_get_width(sprite);
var _yscale = height/sprite_get_height(sprite);

draw_sprite_ext(sprite,-1,x,y,_xscale,_yscale,0,c_white,1);

var _x = 0;
var _text_delay = text_delay/text_speed;
var _letter_pos = floor(letter_pos/_text_delay);
var _text = string_copy(text[dialogue],1,_letter_pos);
draw_text_ext_transformed(x+text_padding[0]+_x,y+text_padding[1],_text,15,(width-2*text_padding[0]-_x)/scale,scale,scale,0);
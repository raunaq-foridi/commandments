/// @description Insert description here
// You can write your code in this editor
var _text_delay = text_delay/text_speed;
scale = 1;
if (letter_pos<string_length(text[dialogue])*_text_delay+1){
	letter_pos+=1;						
}

if(keyboard_check_pressed(vk_enter)){
		
	alarm[0]=1;
}
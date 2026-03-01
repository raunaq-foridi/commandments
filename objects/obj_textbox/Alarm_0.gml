/// @description 1 frame delay on forwarding

var _text_delay = text_delay/text_speed;
if (letter_pos<string_length(text[dialogue])*_text_delay){
	letter_pos=floor(string_length(text[dialogue])*_text_delay+1);
}
else{
	dialogue+=1;
	letter_pos=0;
}
if (dialogue>=array_length(text)){
	instance_destroy();
}
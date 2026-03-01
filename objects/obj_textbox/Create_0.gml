/// @description Insert description here
// You can write your code in this editor

//All relevant variables should be changed upon creation by the object that creates it

text = ["Placeholder Text AAAAAAAAAAAAAaaaaaaaaa aaaaaaaAAAAAaa a aa aaaaaaaaa aaa aaaaaaaaaa aaa aaaaa aaaa aaa aaaaa",
		"Here is a second line of test dialogue"];
text_speed=4;
text_delay=10;		//Makes *this* dialogue box slower. Divided by global text speed
text_size=1;
dialogue = 0;		//Text will later be made into a list, that goes through upon pressing enter. this tracks which index to use.
scale = 2;

letter_mode = true;
letter_pos=0;		//for letter-by-letter typing; what letter is it on?
text_padding = [100,50];

sprite = spr_rock_textbox;
name="";
name_sprite =-1;	

x=50;
y=window_get_height()-200;

width = window_get_width() -2*x;
height = 200;

continuing_dialogue=false;
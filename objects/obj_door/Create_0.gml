/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

depth=200;

function interaction(){
	
	obj_player.x=destination_pos[0];
	obj_player.y=destination_pos[1];
	
	room_goto(destination);
}
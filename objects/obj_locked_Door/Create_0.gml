/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//key_id=0;		//locked unless this key_id has been collected

interaction_sprite = spr_interaction_locked;

function interaction(){
	
	if(global.key_ids[key_id]==false){exit}
	
	obj_player.x=destination_pos[0];
	obj_player.y=destination_pos[1];
	
	room_goto(destination);
}
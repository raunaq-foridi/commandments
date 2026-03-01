/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

//print(global.key_ids[key_id]);
if(global.key_ids[key_id]==true){instance_destroy();}
if (place_meeting(x,y,obj_player)){interaction();}
if(global.unlocked[COMMANDMENTS.STEAL]){
	radius=20;
	image_index=1;
}
else{
	radius=0
	image_index=0;
}

//testing
if(keyboard_check_pressed(ord("P"))){global.unlocked[COMMANDMENTS.STEAL] = !global.unlocked[COMMANDMENTS.STEAL]}

event_inherited();


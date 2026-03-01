/// @description Insert description here
// You can write your code in this editor
if(continuing_dialogue){exit}	//if there is more to happen, don't unset "occupied" at all.
obj_player.alarm[2]=1;		//1 frame of delay to prevent automatically entering dialogue again
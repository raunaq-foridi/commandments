/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
radius=0;
image_speed=0;

//Give each key an id in the room editor
function interaction(){
	
	global.keys+=1;
	global.key_ids[key_id]=true;
	obj_player.interactions=[];
	instance_destroy();
	//instance_deactivate_object(id);
	//radius=0;
	//visible=false;
	
	
}
/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_player)<radius){
	within_range = true;
	if(not array_contains(obj_player.interactions,id)){
		array_push(obj_player.interactions,id);
	}
}
else{
	within_range = false;
	if(array_contains(obj_player.interactions,id)){
		var _index = array_get_index(obj_player.interactions,id);
		array_delete(obj_player.interactions,_index,1);
		
	}
}
if(array_length(obj_player.interactions)>0){
	if(obj_player.interactions[0]==id){closest = true;}
	else{closest=false;}
}
else{closest=false;}

if(keyboard_check_pressed(vk_enter)){
	if(within_range and obj_player.alarm[2]<=0){
		if(obj_player.interactions[0]==id){
			script_execute_ext(interaction,parameters);
		}
	}
}
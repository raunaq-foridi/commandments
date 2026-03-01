/// @description Insert description here
// You can write your code in this editor

//COMMAND BREAKING
if(not triggered){exit}
if(not global.unlocked[COMMANDMENTS.MOVE]){
	
	var _command = obj_commandment;
	
	_command.image_index=counter;
	obj_player_statue.image_index=counter;
	if(keyboard_check_pressed(ord("A")) or keyboard_check_pressed(ord("D"))){
		counter+=1;
		print(counter)
	}
	if (counter==3){
		instance_destroy(_command)
		instance_destroy(obj_player_statue);
		global.unlocked[COMMANDMENTS.MOVE]=true;
		counter=0;
		obj_camera_controller.slow_mode=false;
		obj_camera_controller.x = obj_player.x;
		obj_camera_controller.y = obj_player.y;
		triggered=false;
	}
}
else if (not global.unlocked[COMMANDMENTS.JUMP]){	
	if(not instance_exists(obj_commandment)){exit}
	var _command = obj_commandment;
	//print(counter);
	_command.image_index=counter;
	if(keyboard_check_pressed(vk_space)){
		counter+=1;
		print(counter)
	}
	if (counter==3){
		instance_destroy(_command)
		global.unlocked[COMMANDMENTS.JUMP]=true;
		counter=0;
		triggered=false;
	}
	
	
}
//else{print("AAAA");}
/// @description Insert description here
// You can write your code in this editor

//COMMAND BREAKING

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
	}
	
	
		
	
}
//else{print("AAAA");}
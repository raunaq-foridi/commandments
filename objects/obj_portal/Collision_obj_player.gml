/// @description Insert description here
// You can write your code in this editor
obj_player.x = destination_pos[0];
obj_player.y = destination_pos[1];

with(obj_camera_controller){
	x = obj_player.x;
	y = obj_player.y;
	
}
room_goto(destination);

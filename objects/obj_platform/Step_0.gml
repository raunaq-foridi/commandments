/// @description Insert description here
// You can write your code in this editor
movement();
move_steps(vel_x,vel_y);

if(place_meeting(x,y-1,obj_player)){
	with(obj_player){
		move_steps(other.vel_x,other.vel_y);	
	}
}
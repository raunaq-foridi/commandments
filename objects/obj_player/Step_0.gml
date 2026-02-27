/// @description Insert description here
// You can write your code in this editor


//Controls

//gravity, groundedness
if (detect_tile(0,1)!=0){
	grounded=true;
	if(vel_y>=0){
		vel_y=0;
	}
}
else{
	grounded=false;
	vel_y+=grav_speed;
}

//head-hitting
if (detect_tile(0,-1)!=0){
	if(vel_y<=0){
		vel_y=0;
	}
	
}

if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){
	vel_x=-move_speed;
	facing = "left";
}

if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){
	
	vel_x=move_speed;
	facing = "right";
}


if (keyboard_check_pressed(vk_space) and grounded){
	vel_y-=jump_strength;
}


//friction

if (round(vel_x)!=0){
	var _applied_friction = sign(vel_x) * friction_power;	//constant friction, slows per second.
	if(not grounded){
		_applied_friction= sign(vel_x) * air_resistance;	//constant
		
		//We can use these later if we need finer friction control
		
		//_applied_friction += vel_x * linear_drag;			//linear
		//_applied_friction += sign(vel_x) * sqr(vel_x) * quadratic_drag;	//quadratic
		}
	if(abs(_applied_friction)<=abs(vel_x)){		//Prevent oscillation
		vel_x -= _applied_friction;
	}
	else{
		vel_x=0;
	}
}

move_steps(vel_x,vel_y);
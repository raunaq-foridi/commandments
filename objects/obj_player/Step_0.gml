/// @description Insert description here
// You can write your code in this editor

//flying
//overrides basically all other controls. If flying, ignore everything else

if(flying){
	
	/*if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){dir[0]=-1;}
	else if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){dir[0]=-1;}
	//else {dir[0]=0}
	
	if (keyboard_check(vk_up) or keyboard_check(ord("W")) ){dir[1]=-1;}
	else if (keyboard_check(vk_down) or keyboard_check(ord("S")) ){dir[1]=-1;}
*/
	/*if (keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A")) ){dir[0]=-1;}
	else if (keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D")) ){dir[0]=1;}
	//else {dir[0]=0}*/
	
	if (keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A")) ){
		dir[0]=-1;
		if (not (keyboard_check(vk_up) or keyboard_check(ord("W"))
			or keyboard_check(vk_down) or keyboard_check(ord("S"))) ){
			dir[1]=0
		}
	}
	else if (keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D")) ){
		dir[0]=1;
		if (not (keyboard_check(vk_up) or keyboard_check(ord("W"))
			or keyboard_check(vk_down) or keyboard_check(ord("S"))) ){
			dir[1]=0
		}
	}
	if (keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W")) ){
		dir[1]=-1;
		if (not (keyboard_check(vk_left) or keyboard_check(ord("A"))
			or keyboard_check(vk_right) or keyboard_check(ord("D"))) ){
			dir[0]=0
		}
	}
	else if (keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S")) ){
		dir[1]=1;
		if (not (keyboard_check(vk_left) or keyboard_check(ord("A"))
			or keyboard_check(vk_right) or keyboard_check(ord("D"))) ){
			dir[0]=0
		}
	}
	
	//////////
	
	if (keyboard_check_released(vk_left)  or keyboard_check_released(ord("A"))){
		if (keyboard_check(vk_up) or keyboard_check(ord("W")) ){dir[1]=-1; dir[0]=0;}
		else if (keyboard_check(vk_down) or keyboard_check(ord("S")) ){dir[1]=1; dir[0]=0;}
		
	}
	else if (keyboard_check_released(vk_right)  or keyboard_check_released(ord("D"))){
		if (keyboard_check(vk_up) or keyboard_check(ord("W")) ){dir[1]=-1; dir[0]=0;}
		else if (keyboard_check(vk_down) or keyboard_check(ord("S")) ){dir[1]=1; dir[0]=0;}
		
	}
	if (keyboard_check_released(vk_up)  or keyboard_check_released(ord("W"))){
		if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){dir[1]=0;}
		else if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){dir[1]=0;}
		
	}
	else if (keyboard_check_released(vk_down)  or keyboard_check_released(ord("S"))){
		if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){dir[1]=0;}
		else if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){dir[1]=0;}
		
	}
	
	
	
	var _mag = sqrt( sqr(dir[0]) + sqr(dir[1]) ); //pythag lol
	var _normal_dir = [ dir[0]/_mag, dir[1]/_mag];
	
	
	
	move_steps(_normal_dir[0] *fly_speed,_normal_dir[1] * fly_speed);
	exit
}

/////////////////////////

//flying
//overrides basically all other controls. If flying, ignore everything else

if(flying){
	
	/*if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){dir[0]=-1;}
	else if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){dir[0]=-1;}
	//else {dir[0]=0}
	
	if (keyboard_check(vk_up) or keyboard_check(ord("W")) ){dir[1]=-1;}
	else if (keyboard_check(vk_down) or keyboard_check(ord("S")) ){dir[1]=-1;}
*/
	/*if (keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A")) ){dir[0]=-1;}
	else if (keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D")) ){dir[0]=1;}
	//else {dir[0]=0}*/
	
	if (keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A")) ){
		dir[0]=-1;
		if (not (keyboard_check(vk_up) or keyboard_check(ord("W"))
			or keyboard_check(vk_down) or keyboard_check(ord("S"))) ){
			dir[1]=0
		}
	}
	else if (keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D")) ){
		dir[0]=1;
		if (not (keyboard_check(vk_up) or keyboard_check(ord("W"))
			or keyboard_check(vk_down) or keyboard_check(ord("S"))) ){
			dir[1]=0
		}
	}
	if (keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W")) ){
		dir[1]=-1;
		if (not (keyboard_check(vk_left) or keyboard_check(ord("A"))
			or keyboard_check(vk_right) or keyboard_check(ord("D"))) ){
			dir[0]=0
		}
	}
	else if (keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S")) ){
		dir[1]=1;
		if (not (keyboard_check(vk_left) or keyboard_check(ord("A"))
			or keyboard_check(vk_right) or keyboard_check(ord("D"))) ){
			dir[0]=0
		}
	}
	
	//////////
	
	if (keyboard_check_released(vk_left)  or keyboard_check_released(ord("A"))){
		if (keyboard_check(vk_up) or keyboard_check(ord("W")) ){dir[1]=-1; dir[0]=0;}
		else if (keyboard_check(vk_down) or keyboard_check(ord("S")) ){dir[1]=1; dir[0]=0;}
		
	}
	else if (keyboard_check_released(vk_right)  or keyboard_check_released(ord("D"))){
		if (keyboard_check(vk_up) or keyboard_check(ord("W")) ){dir[1]=-1; dir[0]=0;}
		else if (keyboard_check(vk_down) or keyboard_check(ord("S")) ){dir[1]=1; dir[0]=0;}
		
	}
	if (keyboard_check_released(vk_up)  or keyboard_check_released(ord("W"))){
		if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){dir[1]=0;}
		else if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){dir[1]=0;}
		
	}
	else if (keyboard_check_released(vk_down)  or keyboard_check_released(ord("S"))){
		if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){dir[1]=0;}
		else if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){dir[1]=0;}
		
	}
	
	
	
	var _mag = sqrt( sqr(dir[0]) + sqr(dir[1]) ); //pythag lol
	var _normal_dir = [ dir[0]/_mag, dir[1]/_mag];
	
	
	
	move_steps(_normal_dir[0] *fly_speed,_normal_dir[1] * fly_speed);
	exit
}



dir[0] = 0;
dir[1]=0;


//gravity, groundedness

//possibly cancel gravity while dashing?
if(dashing){grav_speed=0;}
else{grav_speed = 1;}

if (detect_tile(0,1)!=0 or climbing){
	grounded=true;
	if(vel_y>=0){
		vel_y=0;
	}
	jump_number=0;
}
else{
	grounded=false;
	vel_y+=grav_speed;
}

friction_power = 1;
if(climbing){vel_y=0;
	friction_power=3;}
if(not place_meeting(x,y,obj_climbable)){climbing=false;}
//head-hitting
if (detect_tile(0,-1)!=0){
	if(vel_y<=0){
		vel_y=0;
	}
	
}

//Controls


if (keyboard_check(vk_left) or keyboard_check(ord("A")) ){
	
	if(not dashing){vel_x=-move_speed;}
	facing = "left";
	dir[0]=-1;
}

if (keyboard_check(vk_right) or keyboard_check(ord("D")) ){
	
	if(not dashing){vel_x=move_speed;}
	facing = "right";
	dir[0]=1;
}

if (keyboard_check(vk_up) or keyboard_check(ord("W")) ){
	dir[1]=-1;
	
	if(place_meeting(x,y,obj_climbable)){
		climbing=true;
	}
	else{climbing=false}
	
	
	if(climbing){
		//vel_y-=climb_speed;
		//vel_y=0;
		//print(random(10));
		move_steps(0,-climb_speed);
		//move_steps(0,-10);
	}
	
	
}
if (keyboard_check(vk_down) or keyboard_check(ord("S")) ){
	dir[1]=1;
	
	if(place_meeting(x,y,obj_climbable)){
		climbing=true;
	}
	else{climbing=false}
	
	if(climbing){
		//vel_y-=climb_speed;
		move_steps(0,climb_speed);
	}

}

if (keyboard_check_pressed(vk_space) and (grounded or jump_number<jumps)){
	jump_number+=1;
	if(jump_number!=0){vel_y=0;}
	vel_y-=jump_strength;
	climbing=false;
}

//Jump height varies depending on length of time space bar was pressed
if (keyboard_check_released(vk_space)) {
    if (vel_y < 0) {
        vel_y *= 0.5; 
    }
}

//dash
if (keyboard_check_pressed(vk_shift) and not dash_cooling){
	print(dir);
	//vel_x = 0;
	//vel_y = 0;
	var _mag = sqrt( sqr(dir[0]) + sqr(dir[1]) ); //pythag lol
	var _normal_dir = [ dir[0]/_mag, dir[1]/_mag];
	
	vel_x = _normal_dir[0] * dash_strength;
	vel_y = _normal_dir[1] * dash_strength;
	
	dashing=true;
	alarm[0]=dash_length;
	
	dash_cooling=true;
	alarm[1]=dash_cooldown;
	
	climbing=false;
	grounded=false;
	jump_number = jumps;
	
}
//friction
if (!dashing and !flying){
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
}
move_steps(vel_x,vel_y);
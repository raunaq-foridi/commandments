/// @description Insert description here
// You can write your code in this editor
grounded = false;
vel_x = 0;
vel_y = 0;

facing = "left";

move_speed = 5;
friction_power = 1;

grav_speed = 1;
air_resistance = 1;

jump_strength=12;

slope_max = 3;

dash_strength = 20;
dashing=false;				//is the dash currently ongoing?
dash_length=10;				//how long until the dash stops?
dash_cooling = false;		//is the dash on cooldown?
dash_cooldown=60;
dir = [1,0]; //track the direction the player is "facing"
			 //mainly for 8 directional dashing
			 
jumps = 2;
jump_number=0;

climbing=false;
climbed_obj = noone;
climb_speed = 4;

flying=true;
fly_speed=5;
flight_time=0;		//unimplemented
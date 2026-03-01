/// @description Insert description here
// You can write your code in this editor
grounded = false;
vel_x = 0;
vel_y = 0;

facing = "left";

move_speed = 5;
friction_power_true = 2;

grav_speed = 1;
air_resistance = 1;

jump_strength=12;

slope_max = 3;

dash_strength = 15;
up_dash_speed_cap = 0.3; //how much are you clamping the upwards dashing to?
vert_dash_speed_mult = 0.5; //how much are you restricting vertical dashing in general vs horizontal dashing?
dashing=false;				//is the dash currently ongoing?
dash_length=8;				//how long until the dash stops?
dash_cooling = false;		//is the dash on cooldown?
dash_cooldown=60;
dir = [1,0]; //track the direction the player is "facing"
			 //mainly for 8 directional dashing
			 
jumps = 2;
jump_number=0;
airtime=0;

climbing=false;
climbed_obj = noone;
climb_speed = 4;
climb_cooldown=10;
cant_climb = false;

flying=false;
fly_speed=3;
flight_time=0;		//unimplemented
fly_angle=0;
turn_speed=0.05;

// checkpoint pos

checkpoint_x = x;
checkpoint_y = y;

/// @description Insert description here
// You can write your code in this editor

if(grounded){
	
	//Sloping Upwards
	if(detect_tile(sign(vel_x),0)){		//check for a tile directly in front of player
		
		var _dy=up_slope();				//find how steep a slope/step is
		if (_dy<=slope_max){
			vel_y-=_dy;
			//y-=_dy;
			//vel_y-=200000;
			//print(_dy);
			print(vel_y);
		}								//if slope detected, add vertical speed to scale it
										//if "too steep", treat as a wall instead and do nothing
		//print("Aaaaaa");
	}
	
	if(detect_tile(-sign(vel_x),0)){	//check for tile directly behind player
		var _dy = down_slope();
		if (_dy<=slope_max){vel_y+=_dy}	//shove player down while moving down slope
	}
	
		
}

/*else{
	vel_y+=grav_speed;
	
}*/

array_sort(interactions,sort_distance);
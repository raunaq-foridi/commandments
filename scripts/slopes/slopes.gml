// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function up_slope(){
	var _dy=0;
	while(detect_tile(sign(vel_x),-_dy) !=0){
		_dy+=1;
		if (_dy>=20){break;}
	}
	return _dy
}

function down_slope(){
	var _dy=0;
	while(detect_tile(sign(vel_x),_dy)==0){
		_dy+=1;
		if (_dy>=20){break;}
		return _dy
	}
}
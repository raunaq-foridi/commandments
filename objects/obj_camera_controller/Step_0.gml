/// @description Insert description here
// You can write your code in this editor
var _y_lerp_speed=0.05
if(slow_mode){
	//_y_lerp_speed=0.005;
	_y_lerp_speed=0.001 + speedup;
	speedup+=0.0000001;
}
else{
if (keyboard_check(vk_left) or keyboard_check(ord("A"))){
	x = lerp(x, obj_player.x - forward, 0.05);
}
else if (keyboard_check(vk_right) or keyboard_check(ord("D"))){
	x = lerp(x, obj_player.x + forward, 0.05);
}
else{ x = lerp(x, obj_player.x, 0.05)};
}
if(global.unlocked[COMMANDMENTS.TRUTH]){
	if(keyboard_check(vk_up)){y = lerp(y, obj_player.y - search, 0.05);}
	else if(keyboard_check(vk_down)){y = lerp(y, obj_player.y + search, 0.05);}
	else{y = lerp(y, obj_player.y, 0.1);}
}
else{y = lerp(y, obj_player.y, _y_lerp_speed);}

var _x = x - camera_get_view_width(view_camera[0])/2 ;
if(slow_mode){_x=x + camera_get_view_width(view_camera[0])/2 -10;}
var _y = y - camera_get_view_height(view_camera[0])/2 ;
//print(obj_player.y);

camera_set_view_pos(view_camera[0],_x,_y);

layer_y("Background",_y);
layer_x("Background",_x);
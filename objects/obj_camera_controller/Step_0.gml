/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_left) or keyboard_check(ord("A"))){
	x = lerp(x, obj_player.x - forward, 0.05);
}
else if (keyboard_check(vk_right) or keyboard_check(ord("D"))){
	x = lerp(x, obj_player.x + forward, 0.05);
}
else{ x = lerp(x, obj_player.x, 0.05)};

if(keyboard_check(vk_up)){y = lerp(y, obj_player.y - search, 0.05);}
else if(keyboard_check(vk_down)){y = lerp(y, obj_player.y + search, 0.05);}
else{y = lerp(y, obj_player.y, 0.1);}

var _x = x - camera_get_view_width(view_camera[0])/2 ;
var _y = y - camera_get_view_height(view_camera[0])/2 ;

camera_set_view_pos(view_camera[0],_x,_y);
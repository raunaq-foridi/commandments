/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_player)){
	obj_manager.triggered=true;
	obj_manager.counter=0;
	if(not instance_exists(obj_commandment)){
		
		command = instance_create_layer(x-300,y-100,"foreground_instances",obj_commandment);
		with(command){
			text=other.text;
			image_xscale=other.scale[0];
			image_yscale=other.scale[1];
			image_alpha=0;
		}
	}
	instance_destroy();
}

if(command!=noone and instance_exists(command)){
	
	//command.alpha=lerp(image_alpha,1,1);
	
}
event_inherited();

//text should be inputted in the room editor
//either as a "string", or as an ["array of strings","like this"]

//name = "";
function interaction(){
	if(instance_exists(obj_textbox)){exit}
	
	var _dialogue = instance_create_layer(x,y,"Instances",obj_textbox);
	with(_dialogue){
		if(typeof(other.text)=="string"){other.text=[other.text];}
		text = other.text;
		name = other.display_name;
	}	
	
}
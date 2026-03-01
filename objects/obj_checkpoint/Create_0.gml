target_x = x;
target_y = y;



/*
if(place_meeting(x,y, target_id)){
	var _targetList = ds_list_create();
	instance_place_list(x,y+1,obj_checkpoint_target,_targetList,true);
	var _target = ds_list_find_value(_targetList,ds_list_size(_targetList)-1);
	if(place_meeting(x,y,_target)){
		target_x = _target.x;
		target_y = _target.y;
	}
	ds_list_destroy(_targetList);
}
*/

if (array_length(target_id) != 0) {
	var _target = target_id[0];
	target_x = _target.x;
	target_y = _target.y;
}
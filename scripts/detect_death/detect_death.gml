function detect_death(_relX, _relY) {
	//gets the id of the death layer, and then gets the id of the map it uses
	var _death_lay_id = layer_get_id("death_tiles");
	var _death_map_id = layer_tilemap_get_id(_death_lay_id);
	
	if (place_meeting(x+_relX,y + _relY, _death_map_id) || place_meeting(x+_relX,y + _relY, obj_kill)) {
		return true;
	}
	else {
		return false;
	}
	
}
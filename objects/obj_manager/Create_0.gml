/// @description Global Variables

//Use obj_manager to deal with things needed for the game itself. This includes global variables and flags.

enum COMMANDMENTS{
	MOVE,
	JUMP,
	DASH,
	STEAL,
	TRUTH,
	DOUBLE,
	DEVIL,
	HEAVEN,
	CLONE,
	KILL
	
}

global.unlocked = [false,false,false,false,false,false,false,false,false,false]
//refer to these via "global.unlocked[COMMANDMENT.TRUTH]", for example.

global.keys=0;
total_keys=15;		//set to however many we'll have. Overestimate, dont underestimate
global.key_ids=[];	//check if a specific key is collected

for(var _i=0; _i<total_keys; _i+=1){
	array_push(global.key_ids,false);	
}

counter = 0;
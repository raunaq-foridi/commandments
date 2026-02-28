/// @description Insert description here
// You can write your code in this editor
vel_x=0;
vel_y=0;
collision=true;

t = 0;
function movement(){
	//Use this function in child objects to set vel_x and vel_y
	//movement should NOT be done by mofidying x,y directly
	t+=120;
	t%=360*360;
	
	var _t = degtorad(t/360);
	vel_x = 1.5*cos(_t);
	
}
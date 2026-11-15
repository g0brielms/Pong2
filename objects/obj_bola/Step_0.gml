global.vel_bola=vspeed;

if(x<=-10){
	
	global.pontos_p2+=1;
	x=xstart;
	y=ystart;
	image_index=0;
	speed=0;
	alarm[0] = 60;
	show_debug_message(global.pontos_p2);
	
}
if(x>=650){
		
	global.pontos_p1+=1;
	x=xstart;
	y=ystart;
	image_index=0;
	speed=0;
	alarm[0] = 60;
	show_debug_message(global.pontos_p1);
	
}
draw_self()

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if(global.dois_jogadores=0){
	
draw_text(x,y,"1 JOGADOR");

}else{
	draw_text(x,y,"2 JOGADORES");

}
draw_set_halign(-1);
draw_set_valign(-1);
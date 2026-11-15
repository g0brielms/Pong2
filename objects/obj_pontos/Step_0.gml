if(global.pontos_p1>=global.max_pontos){
	
	show_message("JOGADOR 1 VENCEU!!!")	
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	game_restart()
}

if(global.pontos_p2>=global.max_pontos){
	
	show_message("JOGADOR 2 VENCEU!!!")	
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	game_restart()
}
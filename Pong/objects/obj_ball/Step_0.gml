	if (x < -16) {
		instance_destroy(obj_ball);
		
		if (global.gameMode == 1) {
			show_message("Você Perdeu o Jogo :( - Número de Pongs: " + string(global.pongs));
		}
		else {
			show_message("Winner: Player 2 - Número de Pongs: " + string(global.pongs));
		}
		
		room_restart();
		global.pongs = 0;
	}
	
	if (x > room_width + 16) {
		instance_destroy(obj_ball)
		
		if (global.gameMode == 1) {
			show_message("Parabens! Você ganhou o Jogo! :) - Número de Pongs: " + string(global.pongs));
		}
		else {
			show_message("Winner: Player 1 - Número de Pongs: " + string(global.pongs));
		}
		
		room_restart();
		global.pongs = 0;
	}
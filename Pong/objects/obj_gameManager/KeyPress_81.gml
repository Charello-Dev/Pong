	if (global.gameMode ==1) {
		global.gameMode = 2;
		global.pongs = 0;
		room_restart();
		object_set_sprite(obj_block, spr_player);

		show_message("Multiplayer Mode activated!");
	}
	else {
		global.gameMode = 1;
		global.pongs = 0;
		room_restart();
		object_set_sprite(obj_block, spr_block);

		show_message("Single Pong Mode activated!");
	}

	


	
	
/// @description player2 movement
	if (global.gameMode != 1) {
		y = clamp(y, 75, 324);

		if  (keyboard_check(vk_up)) {
			y -= vel;
		}

		if (keyboard_check(vk_down)) {
			y += vel;
		}
	}
	
/// @description player movement

	if  (keyboard_check(ord("W")) && y > 75) {
		y -= vel;
	}

	if (keyboard_check(ord("S")) && y < 324) {
		y += vel;
	}

/// @description player movement

	y = clamp(y, 75, 324);

	if  (keyboard_check(ord("W"))) {
		y -= vel;
	}

	if (keyboard_check(ord("S"))) {
		y += vel;
	}

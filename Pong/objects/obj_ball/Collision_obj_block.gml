/// @description collision with block

	if (obj_block.image_alpha > 0) {
		move_bounce_solid(true);
		speed += 0.5;
		obj_block.image_alpha -= 0.05;
		effect_create_above(ef_smokeup, x + 16, y, 0, c_white); 
	} 
	else {
		instance_destroy(other);
	}

if(image_index == 0){
	with(obj_bat){
		if(image_xscale = 1){
			image_xscale = 1.5;	
		} else {
			global.player_score += 1;
		}
	alarm[0] = 10 * room_speed;
	}
} else {
	with(obj_ball){
		speed = spd;
	}
}

instance_destroy();
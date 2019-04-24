move_bounce_all(true);

global.player_score += 1;
if(speed > 12) speed += 0.1;

instance_destroy(other);
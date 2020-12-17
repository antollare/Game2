//determine if the player has won the level
if(all_spawned && !instance_exists(obj_block)){
	msg = "Wave Defeated!\n Buy Upgrades?";
	draw_text(600, 100, msg);
	instance_create_depth(400, 200, depth, obj_upgradeDamage);
	instance_create_depth(600, 400, depth, obj_continueButton);
	if(ready){
		if room_next(room) != -1 {
			lvl += 1;
			room_goto_next();
		}
		all_spawned = false;
		ready = false;
	}
}

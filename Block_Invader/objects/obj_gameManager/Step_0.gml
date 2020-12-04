//determine if the player has won the level
if(all_spawned){
	if room_next(room) != -1 {
		lvl += 1;
		room_goto_next();
	}
	all_spawned = false;
}

//check to see if there are blocks on the wall and subtract health
for(i = 0; i < room_width; i += 1){
	inst = instance_position(i, 669, obj_block);
	if(inst != noone && inst.can_hurt){
		damage += inst.strength;
	}
}
life -= damage / room_speed;
health = (life / max_life) *100;
damage = 0;

//check to see if health <= 0 and end game
if(life <= 0){
	room_goto(rm_gameOver);
}
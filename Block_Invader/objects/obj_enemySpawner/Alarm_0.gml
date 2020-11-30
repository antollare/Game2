//spawn an enemy and reset the alarm
instance_create_layer(irandom_range(enemy.sprite_xoffset, room_width - sprite_xoffset), -enemy.sprite_yoffset,"Enemies", enemy);
alarm_set(0,interval*room_speed);

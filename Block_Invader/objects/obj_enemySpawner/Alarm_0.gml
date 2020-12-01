//spawn an enemy and reset the alarm
instance_create_layer(irandom_range(0, room_width), -20,"Instances", enemy);
alarm_set(0,interval*room_speed);

//take damage if hit with a projectile and destroy if health <= 0
health -= other.damage;
instance_destroy(other);
if health <= 0
	instance_destroy();

//take damage if hit with a projectile and destroy if health <= 0
life -= other.damage;
instance_destroy(other);
if life <= 0
	instance_destroy();

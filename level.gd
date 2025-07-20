extends Node2D

func _physics_process(delta):
	$Killzone.position.y - $player.position.y
	$killzone.postion.x += $player.SPEED*delta
	


func _on_killzone_body_entered(body):
	var things = $killzone.get_overlapping_bodies()
	for t in things:
		if t.has_method("Exploded"):
			t.Explode() # Replace with function body.

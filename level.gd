extends Node2D

func physics_process(delta):
	$Killzone.position.y = $Player.position.y
	$killzone.position.x += $Player.SPEED*delta


func _on_killzone_body_entered(body):
	var things = $Killzone.get_overlapping_bodies()
	for t in things:
		if t.has_method("Explode"):
			t.Explode()

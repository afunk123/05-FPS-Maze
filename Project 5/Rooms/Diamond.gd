extends CSGMesh



func _on_Area_body_entered(body):
	if body.name == "Player":
		var sound = get_node_or_null("/root/Game/Diamond")
		if sound != null:
			sound.playing = true
		queue_free()

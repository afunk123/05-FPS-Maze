extends KinematicBody

func _on_Growl_body_entered(body):
	if body.name == "Player":
		var sound = get_node_or_null("/root/Game/Skeleton")
		if sound != null:
			sound.playing = true

func _on_Damage_body_entered(body):
	if body.name == "Player":
		var _scene = get_tree().change_scene("res://UI/Lose.tscn")

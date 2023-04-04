extends Spatial


func _ready():
	pass


func _on_Area_body_entered(body):
	if body.name == "Player":
		$Player.global_position = Vector3(0, 0, 0)

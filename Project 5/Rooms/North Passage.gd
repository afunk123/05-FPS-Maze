extends Spatial


func _ready():
	pass


func _on_Area_body_entered(body):
	if body.name == "Player":
		get_node_or_null("/root/Game/Player").transform.origin = Vector3(0, 0, 0)

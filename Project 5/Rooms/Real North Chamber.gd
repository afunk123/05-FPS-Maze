extends Spatial


func _ready():
	pass


func _on_NC_T_Sprite_body_entered(body):
	if body.name == "Player":
		get_node_or_null("/root/Game/Player").transform.origin = Vector3(26, 0, 37)

func _on_NC_BL_Sprite_body_entered(body):
	if body.name == "Player":
		get_node_or_null("/root/Game/Player").transform.origin = Vector3(-10, 0, -12)

func _on_NC_BR_Sprite_body_entered(body):
	if body.name == "Player":
		get_node_or_null("/root/Game/Player").transform.origin = Vector3(-12, 0, 10)

func _on_NC_R_Sprite_body_entered(body):
	if body.name == "Player":
		get_node_or_null("/root/Game/Player").transform.origin = Vector3(3, 0, 16)

func _on_NC_L_Sprite_body_entered(body):
	if body.name == "Player":
		get_node_or_null("/root/Game/Player").transform.origin = Vector3(4, 0, -16)



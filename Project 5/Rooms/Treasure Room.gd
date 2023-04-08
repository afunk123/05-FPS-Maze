extends Spatial


func _ready():
	pass


func _on_TR_Sprite_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://UI/End_Game.tscn")

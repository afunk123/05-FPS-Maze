extends Spatial

var menu = null

func ready():
	pause_mode = Node.PAUSE_MODE_PROCESS

func _unhandled_input(event):
	if event.is_action_pressed("menu"):
		var Pause_Menu = get_node_or_null("/root/Game/UI/Menu")
		if Pause_Menu == null:
			get_tree().quit()
		else:
			if Pause_Menu.visible:
				Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
				get_tree().paused = false
				Pause_Menu.hide()
			else:
				Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
				get_tree().paused = true
				Pause_Menu.show()

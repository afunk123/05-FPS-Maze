extends Control

func _on_Quit_pressed():
	get_tree().quit() # Replace with function body.

func _on_Resume_pressed():
	var esc = InputEventKey.new()
	esc.scancode = 16777217
	esc.pressed = true
	Input.parse_input_event(esc)

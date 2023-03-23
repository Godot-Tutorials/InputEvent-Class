extends Node

func _input(event):
	if event is InputEventKey:
		if event.get_physical_keycode_with_modifiers() == KEY_RIGHT: # Right Arrow Key
			print("Right key pressed")
	
	else:
		print(event)

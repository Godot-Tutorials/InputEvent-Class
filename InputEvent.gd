extends Node

func _input(event):
	if event is InputEventKey:
		if event.get_scancode() == KEY_RIGHT: # Right Arrow Key
			print("Right key pressed")
	
	else:
		print(event)

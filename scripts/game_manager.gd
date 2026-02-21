extends Node

var cheese = 0

# As the player collects cheese...
# ...the variable increments.
func add_One():
	cheese += 1
	print(cheese)
	
	if cheese == 3:
		get_tree().call_deferred("change_scene_to_file", "res://scenes/win_screen.tscn")
	
func reset():
	cheese = 0

extends Control

# Begins the game.
func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")
	GameManager.reset()

# Exits the game.
func _on_exit_pressed() -> void:
	get_tree().quit()

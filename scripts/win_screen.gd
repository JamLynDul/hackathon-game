extends Control

@onready var animation_player = $AnimationPlayer
var played = false

func _process(_delta: float) -> void:
	if played == false:
		animation_player.play("win_jingle")
		played = true
	
	
func _on_back_to_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")

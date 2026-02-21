extends Area2D

@onready var animation_player = $AnimationPlayer

# "Collects" the cheese.
func _on_body_entered(_body: Node2D) -> void:
	animation_player.play("pickup")

class_name Coin
extends Area2D

@onready var game := get_parent()

func _on_body_entered(body: Node2D) -> void:
	if body is Player:
		GlobalResources.coins += 1
		game.update_UI()
		queue_free()

extends StaticBody2D

@onready var label : Label = $Label

@export var signString : String = "SIGN"

func _ready() -> void:
	label.text = signString

func _on_mouse_entered() -> void:
	label.visible = true


func _on_mouse_exited() -> void:
	label.visible = false

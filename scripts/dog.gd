class_name Dog
extends Lil

#TODO: dog should actually target a random Lil instead of position



func _ready() -> void:
	$ThoughtTimer.emit_signal("timeout")

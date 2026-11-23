class_name Bus
extends Vehicle

func _ready() -> void:
	speed = 4

func _input(event: InputEvent) -> void:
	if event.is_action_released("interact"):
		if $BoardingArea2D.has_overlapping_bodies():
			print("bodies near bus: " + str($BoardingArea2D.get_overlapping_bodies()))
		#if $BoardingArea2D.get_overlapping_bodies().has(Player):
		if Player in $BoardingArea2D.get_overlapping_bodies():
			print("player near bus, interacting")
			#TODO: if player interacts, reparent them to bus or kick them off into BoardingArea

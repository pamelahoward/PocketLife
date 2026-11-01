extends Camera2D

@onready var game := get_parent()
@onready var player := get_parent().get_node("Player")
#@onready var navigationalArea := get_parent().get_node("NavigationalArea2D")

var idle : bool = false

func _ready() -> void:
	$RepositionTimer.stop()

func reattach(node) -> void:
	idle = false
	$RepositionTimer.stop()
	get_parent().remove_child(self)
	node.add_child(self)
	global_position = node.global_position

func _input(event: InputEvent) -> void:
	if event.is_action_released("idle"):
		if idle:
			reattach(player)
			idle = false
			$RepositionTimer.stop()
		else:
			reattach(game)
			idle = true
			$RepositionTimer.start()
			_on_reposition_timer_timeout()

func _on_reposition_timer_timeout() -> void:
	if idle and get_parent() == game:
		#TODO: get random position in room and set camera's global_position
		
		print("moving to random position")
		

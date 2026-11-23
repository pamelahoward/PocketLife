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
			player.enabled = true
			reattach(player)
			idle = false
			$RepositionTimer.stop()
		else:
			player.enabled = false
			reattach(game)
			idle = true
			$RepositionTimer.start()
			_on_reposition_timer_timeout()

func _on_reposition_timer_timeout() -> void:
	if idle and get_parent() == game:
		var randomPoint : Vector2 = Vector2(randi_range(game.topLeft.x, game.bottomRight.x) * game.cellsize,randi_range(game.topLeft.y, game.bottomRight.y) * game.cellsize)
		global_position = randomPoint
		

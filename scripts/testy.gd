extends CharacterBody2D


var movement_speed := 100.0

@onready var navigation_agent: NavigationAgent2D = $NavigationAgent2D

func _ready() -> void:
	#navigation_agent.set_pathfinding_algorithm(NavigationPathQueryParameters2D.PATHFINDING_ALGORITHM_ASTAR)
	pass

func set_movement_target(movement_target: Vector2) -> void:
	navigation_agent.target_position = movement_target


func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("navigate"):
		set_movement_target(get_global_mouse_position())
	
	look_at(navigation_agent.target_position)
	if navigation_agent.is_navigation_finished():
		return

	var current_agent_position: Vector2 = global_position
	var next_path_position: Vector2 = navigation_agent.get_next_path_position()

	velocity = current_agent_position.direction_to(next_path_position) * movement_speed
	move_and_slide()

class_name Dog
extends CharacterBody2D

var movement_speed := 100.0
#const defaultSpeed : int = 2000
#var speed : int = defaultSpeed


@onready var player : Player = get_tree().get_first_node_in_group("Player")

@onready var navigation_agent: NavigationAgent2D = $NavigationAgent2D



@export var tailColor : Color = Color.WHITE
@export var bodyColor : Color = Color.WHITE
@export var headColor : Color = Color.WHITE
@export var spotsColor : Color = Color.WHITE

@onready var tailSprite : Sprite2D = $Sprite/Tail
@onready var bodySprite : Sprite2D = $Sprite/Body
@onready var headSprite : Sprite2D = $Sprite/Head
@onready var spotsSprite : Sprite2D = $Sprite/Spots

func _ready() -> void:
	update_visuals()

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
	
func update_visuals() -> void:
	tailSprite.modulate = tailColor
	bodySprite.modulate = bodyColor
	headSprite.modulate = headColor
	spotsSprite.modulate = spotsColor


func _on_perception_area_2d_body_entered(body: Node2D) -> void:
	print(name + " perceived " + body.name)


func _on_perception_area_2d_body_exited(body: Node2D) -> void:
	print(name + " stopped perceiving " + body.name)

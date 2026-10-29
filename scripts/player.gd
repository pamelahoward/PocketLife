class_name Player
extends CharacterBody2D

@export var bodyColor : Color = Color.WHITE
@export var clothesColor : Color = Color.WHITE
@export var hairColor : Color = Color.WHITE

const defaultSpeed : int = 2000
var speed : int = defaultSpeed

#@onready var sprite : Node2D = $Sprite
@onready var body : Sprite2D = $Sprite/Body
@onready var clothes : Sprite2D = $Sprite/Clothes
@onready var hair : Sprite2D = $Sprite/Hair

func _ready() -> void:
	update_visuals()

func _physics_process(delta: float) -> void:
	look_at(get_global_mouse_position())
	
	if Input.is_action_pressed("sprint"):
		speed = defaultSpeed * 2.5
	else:
		speed = defaultSpeed
	
	if Input.is_action_pressed("move_forward"):
		var dir : Vector2 = get_global_mouse_position() - position
		dir = dir.normalized()
		velocity = dir * speed * delta
	else:
		velocity = Vector2.ZERO

	move_and_slide()
	
func update_visuals() -> void:
	body.modulate = bodyColor
	clothes.modulate = clothesColor
	hair.modulate = hairColor

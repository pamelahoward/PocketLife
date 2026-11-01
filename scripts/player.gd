class_name Player
extends CharacterBody2D

var enabled : bool = false

const defaultSpeed : int = 2000
var speed : int = defaultSpeed

@export var bodyColor : Color = Color.WHITE
@export var clothesColor : Color = Color.WHITE
@export var hairColor : Color = Color.WHITE

@onready var body : Sprite2D = $Sprite/Body
@onready var clothes : Sprite2D = $Sprite/Clothes
@onready var hair : Sprite2D = $Sprite/Hair

func _ready() -> void:
	update_visuals()

func _physics_process(delta: float) -> void:
	look_at(get_global_mouse_position())
	
	if enabled:
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

func randomize_visuals() -> void:
	bodyColor = GlobalResources.bodyColors.pick_random()
	clothesColor = Color.from_hsv(randf_range(0.0,1.0), randf_range(0.1,0.9), randf_range(0.1,0.9))
	hairColor = GlobalResources.hairColors.pick_random()
	
	update_visuals()

class_name Dog
extends CharacterBody2D

@onready var player : Player = get_tree().get_first_node_in_group("Player")

#const defaultSpeed : int = 2000
#var speed : int = defaultSpeed

@export var tailColor : Color = Color.WHITE
@export var bodyColor : Color = Color.WHITE
@export var headColor : Color = Color.WHITE
@export var spotsColor : Color = Color.WHITE

@onready var tail : Sprite2D = $Sprite/Tail
@onready var body : Sprite2D = $Sprite/Body
@onready var head : Sprite2D = $Sprite/Head
@onready var spots : Sprite2D = $Sprite/Spots

func _ready() -> void:
	update_visuals()

func _physics_process(_delta: float) -> void:
	look_at(player.global_position)
	
	#TODO: movement behaviour here

	move_and_slide()
	
func update_visuals() -> void:
	tail.modulate = tailColor
	body.modulate = bodyColor
	head.modulate = headColor
	spots.modulate = spotsColor

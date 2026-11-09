class_name Dog
extends CharacterBody2D

@onready var player : Player = get_tree().get_first_node_in_group("Player")

#const defaultSpeed : int = 2000
#var speed : int = defaultSpeed

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

func _physics_process(_delta: float) -> void:
	if $PerceptionArea2D.overlaps_body(player):		
		if randi_range(1,50) == 1:
			look_at(player.global_position)
			
	#TODO: movement behaviour here

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

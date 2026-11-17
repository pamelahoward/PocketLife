class_name Lil
extends CharacterBody2D

@onready var player : Player = get_tree().get_first_node_in_group("Player")
#var perceivedPlayer : bool = false
@onready var game : Node2D = get_tree().get_first_node_in_group("Game")
#@onready var navMap = game.collisionTileMap.get_navigation_map()


const SPEED : int = 2000
var defaultNoticeRate : int = 1000
var noticeRate : int = defaultNoticeRate

@export_range(0.5, 1.0, 0.05) var lilScale : float = 1.0

@export var bodyColor : Color = Color.WHITE
@export var clothesColor : Color = Color.WHITE
@export var hairColor : Color = Color.WHITE

@onready var bodySprite : Sprite2D = $Sprite/Body
@onready var clothesSprite : Sprite2D = $Sprite/Clothes
@onready var hairSprite : Sprite2D = $Sprite/Hair

var target_position : Vector2 = Vector2.ZERO

var lastPerceived : Node2D

func _ready() -> void:
	if is_default_visuals():
		randomize_visuals()
	else:
		update_visuals()

func _physics_process(_delta: float) -> void:
	for i in get_slide_collision_count():
		var collision = get_slide_collision(i)
		lastPerceived = collision.get_collider()
		print(name + " collided with " + collision.get_collider().name)
	
	if get_slide_collision_count():
		noticeRate = 5
	else:
		noticeRate = defaultNoticeRate
	
	if lastPerceived:
		if $PerceptionArea2D.overlaps_body(lastPerceived):		
			if randi_range(1,noticeRate) == 1:
				look_at(lastPerceived.global_position)
	
	#TODO: movement behaviour here

	move_and_slide()

func rand_roam_point() -> Vector2:
	return Vector2.ZERO
	
func update_visuals() -> void:
	bodySprite.modulate = bodyColor
	clothesSprite.modulate = clothesColor
	hairSprite.modulate = hairColor
	
	scale = Vector2.ONE * lilScale
	
func randomize_visuals() -> void:
	bodyColor = GlobalResources.bodyColors.pick_random()
	clothesColor = Color.from_hsv(randf_range(0.0,1.0), randf_range(0.1,0.9), randf_range(0.1,0.9))
	hairColor = GlobalResources.hairColors.pick_random()
	
	lilScale = randf_range(0.5, 1.0)
	update_visuals()

func is_default_visuals() -> bool:
	if lilScale == 1.0 and bodyColor == Color.WHITE and clothesColor == Color.WHITE and hairColor == Color.WHITE:
		return true
	else:
		return false


func _on_perception_area_2d_body_entered(body: Node2D) -> void:
	print(name + " perceived " + body.name)
	#if body is CharacterBody2D and body != self: #NOTE: does it matter if its catching itself?
	if body is CharacterBody2D:
		lastPerceived = body


func _on_perception_area_2d_body_exited(body: Node2D) -> void:
	print(name + " stopped perceiving " + body.name)
	lastPerceived = null

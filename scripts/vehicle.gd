class_name Vehicle
extends StaticBody2D

#BUG: vehicles overlap each other. i would like them to 1) slow down to a stop if they are too close 2) collide if it comes to it

@onready var path : PathFollow2D = get_parent()
@onready var main : Sprite2D = %Main

@export var speed : int = randi_range(3,8)
@export var color : Color = Color.from_hsv(randf_range(0.0,1.0),randf_range(0.0,1.0),randf_range(0.0,1.0))

@export var lastPerceived : CharacterBody2D

func _ready() -> void:
	main.modulate = color

func _process(_delta: float) -> void:
	if path.progress_ratio < 1:
		path.progress_ratio += 0.00001 * speed
	else: path.progress_ratio = 0
	
	if $PerceptionArea2D.has_overlapping_bodies():
		var bodies : Array[Node2D] = $PerceptionArea2D.get_overlapping_bodies()
		for body in bodies:
			if body is Player or body is Lil:
				lastPerceived = body
		#TODO: if lastPerceived (exists), set the speed to be speed*distance_to_lastPerceived (clamping at speed so it cant multiply over, but should multiply down to 0)

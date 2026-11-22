extends Node2D

@onready var player : Player = %Player
@onready var camera : Camera2D = %Camera
@onready var collisionTileMap : TileMapLayer = %TileMapCollisions

@export var topLeft : Vector2
@export var bottomRight : Vector2

func _ready() -> void:
	player.load_visuals()
	player.enabled = true
	camera.reattach(player)

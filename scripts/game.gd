extends Node2D

@onready var player : Player = %Player
@onready var camera : Camera2D = %Camera
@onready var collisionTileMap : TileMapLayer = %TileMapCollisions

func _ready() -> void:
	player.enabled = true
	camera.reattach(player)

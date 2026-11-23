extends Node2D

@onready var player : Player = %Player
@onready var camera : Camera2D = %Camera
@onready var collisionTileMap : TileMapLayer = %TileMapCollisions

@onready var coinScene : PackedScene = preload("res://scenes/coin.tscn")

@export var topLeft : Vector2
@export var bottomRight : Vector2
@export var cellsize : int = 32

func _ready() -> void:
	player.load_visuals()
	player.enabled = true
	camera.reattach(player)


func _on_populate_timer_timeout() -> void:
	pass
	#TODO: run check (if more than 100 coins already exist, return) and run check if place not free, return
	var coins : Array[Node] = get_tree().get_nodes_in_group("coin")
	if coins.size() >= 100:
		print("too many coins to attempt spawning more")
		return
	
	var randomPoint : Vector2 = Vector2(randi_range(topLeft.x, bottomRight.x) * cellsize, randi_range(topLeft.y, bottomRight.y) * cellsize)
	var newCoin : Coin = coinScene.instantiate()
	newCoin.global_position = randomPoint
	add_child(newCoin)
	print("spawning new coin at " + str(randomPoint))
	
	#TODO: repopulate supermarket shelves, bookshelves

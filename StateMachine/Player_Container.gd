extends Node2D

onready var Player = load("res://Player/Player.tscn")
var starting_position = Vector2(170,300)


func _physics_process(_delta):
	if not has_node("Player"):
		var player = Player.instance()
		player.position = starting_position
		add_child(player)

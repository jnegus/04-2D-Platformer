extends Node2D

export var damage = 1

func _ready():
	$AnimationPlayer.play("Laser")
	$AnimationPlayer.play("Laser2")
	$AnimationPlayer.play("Laser3")

func _on_Laser_body_entered(body):
	if body.name == "Player":
		body.do_damage(damage)

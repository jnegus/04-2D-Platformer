extends Node2D

export var damage = 1

func _on_Goop_body_entered(body):
	if body.name == "Player":
		body.do_damage(damage)

func _on_Goop2_body_entered(body):
	if body.name == "Player":
		body.do_damage(damage)

func _on_Goop3_body_entered(body):
	if body.name == "Player":
		body.do_damage(damage)

func _on_Goop4_body_entered(body):
	if body.name == "Player":
		body.do_damage(damage)

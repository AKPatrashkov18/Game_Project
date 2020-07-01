extends Area2D

func _on_BossTransicion_body_entered(body):
	get_tree().change_scene("res://BossStage.tscn")

extends Node2D

func _process(delta):
	if Input.is_action_just_pressed("attack"):
		var GrassEffect = load("res://Effects/GrassEffect.gd")
		var grassEffect = GrassEffect.instance()
		var main = get_tree().current_scene
		world.add_child(grassEffect):
		queue_free()

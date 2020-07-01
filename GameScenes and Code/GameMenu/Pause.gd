extends Control

func _process(delta):
	if Input.is_action_just_pressed("pause"):
		visible = true
		get_tree().paused = true

func _on_ContinueGameButton_pressed():
	hide()
	get_tree().paused = false


func _on_QuitGameButton_pressed():
	get_tree().paused = false
	get_tree().quit()


func _on_ReturnButton_pressed():
	get_tree().paused = false
	get_tree().reload_current_scene()

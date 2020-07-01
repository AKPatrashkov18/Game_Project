extends Control


func _on_RestartButton_pressed():
	get_tree().paused = false
	get_tree().reload_current_scene()


func _on_QuitButton_pressed():
	get_tree().quit()

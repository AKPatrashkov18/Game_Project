extends Control

onready var sound = $CenterContainer/VBoxContainer/AudioStreamPlayer

func _on_RestartButton_pressed():
	sound.play()
	get_tree().paused = false
	get_tree().reload_current_scene()


func _on_QuitButton_pressed():
	sound.play()
	get_tree().quit()

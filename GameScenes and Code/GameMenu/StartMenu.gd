extends Control

onready var sound = $CenterContainer/VBoxContainer/AudioStreamPlayer

func _on_StartGameButton_pressed():
	sound.play()
	get_tree().change_scene("res://World.tscn")

func _on_QuitGameButton_pressed():
	sound.play()
	get_tree().quit()

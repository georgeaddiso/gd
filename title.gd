extends MarginContainer

func _on_play_pressed():
	get_tree().change_scene_to_file("res://level_picker.tscn")

func _on_button_pressed() -> void:
	OS.shell_open("https://georgeaddison.itch.io/meadow-dash-gd")

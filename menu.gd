extends Control

func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://level_picker.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://options_controller.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()


func _on_button_pressed() -> void:
	OS.shell_open("https://georgeaddison.itch.io/")

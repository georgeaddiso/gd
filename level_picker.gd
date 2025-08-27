extends Control

func _on_level_1_play_pressed() -> void:
	get_tree().change_scene_to_file("res://level.tscn")
	
	



func _on_level_2_play_pressed() -> void:
	get_tree().change_scene_to_file("res://level_2.tscn")

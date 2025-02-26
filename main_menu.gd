extends Control

#func _on_play_pressed() -> void:
	#get_tree().change_scene_to_file()
	#INSIDE THE CHANGE SCENE TO FILE^^BRACKETS PUT THE MAIN GAME

func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://MainMenu/options_menu.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://MainMenu/credit_menu.tscn")

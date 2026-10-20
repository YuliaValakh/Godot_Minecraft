extends VBoxContainer

const WORLD = preload("uid://dl8seee8qxvkx")

func _on_new_game_button_pressed():
	get_tree().change_scene_to_packed(WORLD)
	


func _on_quit_button_pressed():
	get_tree().quit()
 
	

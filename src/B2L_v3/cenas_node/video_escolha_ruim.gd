extends VideoPlayer

func _on_VideoPlayer_finished():
	get_tree().change_scene("res://cenas_node/menu.tscn")

func _input(event):
	if  Input.is_action_pressed("ui_cancel"): 
		get_tree().quit()

extends VideoPlayer

func _on_Video_hospital_finished():
	get_tree().change_scene("res://cenas_node/cena_hospital_portal.tscn")

func _input(event):
	if  Input.is_action_pressed("ui_cancel"): 
		get_tree().quit()

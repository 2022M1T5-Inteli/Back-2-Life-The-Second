extends VideoPlayer

func _on_VideoPlayer_finished():
	get_tree().change_scene("res://cenas_node/trabalho.tscn")

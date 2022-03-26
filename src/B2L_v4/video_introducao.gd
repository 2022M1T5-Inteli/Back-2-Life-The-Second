extends VideoPlayer

func _ready():
	pass # Replace with function body.
	



func _on_VideoPlayer_finished():
	get_tree().change_scene("res://cenas_node/animacao_hospital.tscn")

extends Area2D

func _on_Area2D_body_entered(_body):
	get_tree().change_scene("res://cenas_node/animacao_quarto.tscn")

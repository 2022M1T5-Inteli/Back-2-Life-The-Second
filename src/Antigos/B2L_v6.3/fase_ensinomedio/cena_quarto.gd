extends Node2D

# Quando é clicado no diário, o jogador é direcionado para a próxima cena.
func _on_diario_pressed():
	get_tree().change_scene("res://video_3/video_3.tscn")

extends Node2D

# Quando o jogador clica no diário, ele é direcionado para a próxima cena.
func _on_diario_pressed():
	get_tree().change_scene("res://video_4/video_4.tscn")


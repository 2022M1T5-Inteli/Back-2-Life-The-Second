extends Area2D

func _on_Area2D_body_entered(body): #Trasição de cena.
	get_tree().change_scene("res://cenas_node/animacao_quarto.tscn")
	

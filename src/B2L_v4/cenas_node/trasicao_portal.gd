extends Area2D


func _on_Area2D_body_entered(body): #Transição de cena. Quando o personagem encosta no portal, ele é direcionado para a próxima cena.
	get_tree().change_scene("res://cenas_node/animacao_quarto.tscn")
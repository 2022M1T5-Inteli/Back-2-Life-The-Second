extends Area2D

# Transição de cena. Quando o personagem encosta no portal, ele é direcionado para a próxima cena.
func _on_Area2D_body_entered(body): 
	get_tree().change_scene("res://video_2/video_2.tscn")
	

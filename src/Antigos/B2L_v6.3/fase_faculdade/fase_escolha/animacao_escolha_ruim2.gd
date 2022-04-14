extends VideoPlayer

func _on_VideoPlayer_finished(): #Quando a animação termina, o jogador é direcionado para uma nova fase
	get_tree().change_scene("res://fase_trabalho/cena_trabalho.tscn")

extends VideoPlayer

#Rascunho para a cena de verdade das consequências da escolha ruim.

func _on_VideoPlayer_finished(): #Assim, que acabar a animação, o jogador é direcionado para a próxima fase.
	get_tree().change_scene("res://cenas_node/cena_faculdade.tscn")

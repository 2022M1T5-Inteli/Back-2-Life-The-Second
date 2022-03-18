extends VideoPlayer

#Rascunho para a cena de verdade das consequências da escolha ruim.

func _on_VideoPlayer_finished(): #Transição para do fim do jogo para o inicio de menu.
	get_tree().change_scene("res://cenas_node/cena_faculdade.tscn")

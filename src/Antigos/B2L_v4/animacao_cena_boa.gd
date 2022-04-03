
func _on_VideoPlayer_finished():  #Transição para do fim do jogo para a próxima fase.
	get_tree().change_scene("res://cenas_node/cena_faculdade.tscn")

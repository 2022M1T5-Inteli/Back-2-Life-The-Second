extends VideoPlayer

#Rascunho para a cena de verdade das consequências da escolha ruim.

#Assim, que acabar a animação, o jogador é direcionado para a próxima fase.
func _on_VideoPlayer_finished(): 
	get_tree().change_scene("res://fase_faculdade/cena_faculdade.tscn")

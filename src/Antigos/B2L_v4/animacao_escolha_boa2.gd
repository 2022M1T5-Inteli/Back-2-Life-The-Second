extends VideoPlayer
#Rascunho da animação de quando é feita a escolha boa.

func _on_VideoPlayer_finished(): #Assim que a animação é finalizada, o jogador é encaminhado para a próxima fase.
	get_tree().change_scene("res://menu/menu.tscn")

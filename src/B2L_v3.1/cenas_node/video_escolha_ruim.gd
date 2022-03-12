extends VideoPlayer

#Rascunho para a cena de verdade das consequências da escolha ruim.

func _input(event): #Permite sair do jogo.
	if  Input.is_action_pressed("ui_cancel"): 
		get_tree().quit()


func _on_VideoPlayer_finished(): #Transição para do fim do jogo para o inicio de menu.
	get_tree().change_scene("res://menu/menu.tscn")

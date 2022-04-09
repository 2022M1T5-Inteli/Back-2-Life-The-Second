extends Button

func _on_Button_seguinte_trabalho_pressed(): #Quando o botão é pressionado, o jogador é direcionado para  a cena em que
	#ele pode fazer as escolhas.
	get_tree().change_scene("res://cenas_node/cena_escolha3.tscn")

extends Button

func _on_Button_pressed(): # Quando o botão é pressiona, o jogador é direcionado 
	#para a cena de escolha, na qual ele pode escolher entre fumar ou não.
	get_tree().change_scene("res://cenas_node/cena_escolha2.tscn")

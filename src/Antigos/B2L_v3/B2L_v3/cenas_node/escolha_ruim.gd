extends Button

#Seleção da escolha ruim, encaminhando para a animação que mostra a escolha ruim se repetindo diversas vezes:
func _on_Button_pressed():
	get_tree().change_scene("res://cenas_node/animacao_escolha_ruim.tscn")

extends Button

# Quando o botão é pressiona, o jogador é direcionado para a cena de escolha, na qual ele pode escolher entre fumar ou não.
func _on_Button_pressed(): 
	get_tree().change_scene("res://fase_faculdade/fase_escolha/cena_escolha2.tscn")

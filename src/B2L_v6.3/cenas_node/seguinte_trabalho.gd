extends Button
#Quando o botão é pressionado, o jogador é direcionado para  a cena em que ele pode fazer as escolhas.
func _on_Button_seguinte_trabalho_pressed(): 
	get_tree().change_scene("res://fase_trabalho/escolha/cena_escolha3.tscn")

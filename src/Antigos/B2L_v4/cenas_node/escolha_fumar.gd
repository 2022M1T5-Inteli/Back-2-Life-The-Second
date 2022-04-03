extends Button
var ponto_negativo = Global.ponto_neg

func _on_Button_pressed(): #Quando o botão é pressionado, é somado um a pontuação global negativa,
	#e o jogador é direcionado para a animação da escolha.
	get_tree().change_scene("res://cenas_node/animacao_escolha_ruim2.tscn")

#Animação do botões.
func _on_btn_ruim_mouse_entered():
	$ruim.modulate.r = 1.3
	$ruim.modulate.g = 1.3
	$ruim.modulate.b = 1.3


func _on_btn_ruim_mouse_exited():
	$ruim.modulate.r = 1
	$ruim.modulate.g = 1
	$ruim.modulate.b = 1

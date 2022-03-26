extends Button
var ponto_positivo = Global.ponto_pos #Conexão com a pontuação positiva na Global.

func _on_btn_boa_pressed(): #Quando o botão é pressionado soma-se um na pontuação global positiva e o jogador
	#é direcionado para a animação da escolha.
	ponto_positivo += 1
	Global.ponto_pos = ponto_positivo
	get_tree().change_scene("res://cenas_node/animacao_escolha_boa2.tscn")

#Animação do botões de escolha:
func _on_btn_boa_mouse_entered():
	$boa.modulate.r = 1.3
	$boa.modulate.g = 1.3
	$boa.modulate.b = 1.3

func _on_btn_boa_mouse_exited():
	$boa.modulate.r = 1
	$boa.modulate.g = 1
	$boa.modulate.b = 1


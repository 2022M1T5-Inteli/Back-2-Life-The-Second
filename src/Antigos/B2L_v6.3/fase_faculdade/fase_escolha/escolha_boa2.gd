extends Button
var positive = Global.pos #Conexão com a pontuação positiva na Global.

#Quando o botão é pressionado soma-se um na pontuação global positiva e o jogador é direcionado para a animação da escolha.
func _on_btn_boa_pressed(): 
	positive += 1
	Global.pos = positive
	get_tree().change_scene("res://fase_faculdade/fase_escolha/animacao_escolha_boa2.tscn")

#Animação do botões de escolha:
func _on_btn_boa_mouse_entered():
	$boa.modulate.r = 1.3
	$boa.modulate.g = 1.3
	$boa.modulate.b = 1.3

func _on_btn_boa_mouse_exited():
	$boa.modulate.r = 1
	$boa.modulate.g = 1
	$boa.modulate.b = 1


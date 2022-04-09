extends Button

var positive = Global.pos #Conexão com a pontuação positiva na Global.

# Quando o jogador escolhe, ele é direcionado para a animação de escolha boa e é somado um na pontuação positiva.
func _on_Button_boa_pressed():
	positive += 1
	Global.pos = positive
	get_tree().change_scene("res://fase_trabalho/escolha/animacao_escolha_boa3.tscn")
	
# Animação dos botões
func _on_btn_boa_mouse_entered():
	$boa.modulate.r = 1.3
	$boa.modulate.g = 1.3
	$boa.modulate.b = 1.3

func _on_btn_boa_mouse_exited():
	$boa.modulate.r = 1
	$boa.modulate.g = 1
	$boa.modulate.b = 1

extends Button
#Cena interativa que permite o jogador fazer suas escolhas.
var ponto_positivo = Global.ponto_pos

#Animação do botões de escolha:
func _on_btn_boa_mouse_entered():
	$boa.modulate.r = 1.3
	$boa.modulate.g = 1.3
	$boa.modulate.b = 1.3

func _on_btn_boa_mouse_exited():
	$boa.modulate.r = 1
	$boa.modulate.g = 1
	$boa.modulate.b = 1


func _on_btn_boa_pressed():#Se o botão é pressionado, ele é direcionado para a animação da escolha boa.
	ponto_positivo += 1 
	Global.ponto_pos = ponto_positivo
	get_tree().change_scene("res://cenas_node/animacao_escola_boa.tscn")

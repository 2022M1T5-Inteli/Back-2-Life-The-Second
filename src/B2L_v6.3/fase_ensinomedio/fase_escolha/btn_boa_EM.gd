extends Button
#Cena interativa que permite o jogador fazer suas escolhas.
var positive = Global.pos

#Se o botão é pressionado, ele é direcionado para a animação da escolha boa.
func _on_btn_boa_pressed():
	positive += 1 
	Global.pos = positive
	get_tree().change_scene("res://fase_ensinomedio/fase_escolha/animacao_EM_boa.tscn")

#Animação do botões de escolha:
func _on_btn_boa_mouse_entered():
	$boa.modulate.r = 1.3
	$boa.modulate.g = 1.3
	$boa.modulate.b = 1.3

func _on_btn_boa_mouse_exited():
	$boa.modulate.r = 1
	$boa.modulate.g = 1
	$boa.modulate.b = 1



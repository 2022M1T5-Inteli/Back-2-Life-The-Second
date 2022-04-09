extends Button
var negative = Global.neg #Conexão com uma variável da Global.

func _on_Button_pressed(): #Quando o botão é pressionado, é somado um a pontuação global negativa, e o jogador é direcionado para a animação da escolha.
	negative +=1
	Global.neg = negative
	get_tree().change_scene("res://fase_faculdade/fase_escolha/animacao_escolha_ruim2.tscn")


#Animação do botões.
func _on_btn_ruim_mouse_entered():
	$ruim.modulate.r = 1.3
	$ruim.modulate.g = 1.3
	$ruim.modulate.b = 1.3


func _on_btn_ruim_mouse_exited():
	$ruim.modulate.r = 1
	$ruim.modulate.g = 1
	$ruim.modulate.b = 1

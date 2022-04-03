extends Button

var ponto_negativo = Global.ponto_neg #Conexão com uma variável da Global.

#Seleção da escolha ruim, encaminhando para a animação que mostra a escolha ruim se repetindo diversas vezes:
func _on_Button_pressed():
	ponto_negativo +=1
	print(ponto_negativo) #Teste para ver se está dando certo o link.
	Global.ponto_neg = ponto_negativo
	get_tree().change_scene("res://cenas_node/animacao_escolha_ruim.tscn")
	

#Animação dos botões.
func _on_btn_ruim_mouse_entered():
	$ruim.modulate.r = 1.3
	$ruim.modulate.g = 1.3
	$ruim.modulate.b = 1.3


func _on_btn_ruim_mouse_exited():
	$ruim.modulate.r = 1
	$ruim.modulate.g = 1
	$ruim.modulate.b = 1

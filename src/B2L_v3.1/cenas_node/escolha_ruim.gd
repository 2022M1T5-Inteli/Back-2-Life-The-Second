extends Button

var ponto_neg = Global.ponto_neg #Conexão com uma variável da Global.

#Seleção da escolha ruim, encaminhando para a animação que mostra a escolha ruim se repetindo diversas vezes:
func _on_Button_pressed():
	ponto_neg +=1
	print(ponto_neg) #Teste para ver se está dando certo o link.
	get_tree().change_scene("res://cenas_node/animacao_escolha_ruim.tscn")
	

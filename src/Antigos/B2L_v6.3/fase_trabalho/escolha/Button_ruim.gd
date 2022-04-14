extends Button

var negative = Global.neg #Conexão com uma variável da Global.

# Quando pressionado o botão, o jogador é direcionado para animação da escolha negativa.
func _on_Button_ruim_pressed(): 
	negative +=1
	Global.neg = negative
	get_tree().change_scene("res://fase_trabalho/escolha/animação_escolha_ruim3.tscn")

# Animação dos botões:
func _on_btn_ruim_mouse_entered():
	$ruim.modulate.r = 1.3
	$ruim.modulate.g = 1.3
	$ruim.modulate.b = 1.3


func _on_btn_ruim_mouse_exited():
	$ruim.modulate.r = 1
	$ruim.modulate.g = 1
	$ruim.modulate.b = 1

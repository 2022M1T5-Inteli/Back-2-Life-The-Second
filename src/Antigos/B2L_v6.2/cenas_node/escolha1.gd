extends Button
#Seleção para que as escolhas possam ser feitas frente a situação:

func _on_Button_pressed():#Quando o botão é pressionado, o jogador é direcionado para a cena seguinte em que poderá fazer a escolha.
	get_tree().change_scene("res://cenas_node/cena_escolha.tscn")

#Animação do botão de escolha:
func _on_Button_mouse_entered():
	$Sprite.modulate.r = 3
	$Sprite.modulate.b = 6
	$Sprite.modulate.g = 3

func _on_Button_mouse_exited():
	$Sprite.modulate.r = 1
	$Sprite.modulate.b = 1
	$Sprite.modulate.g = 1

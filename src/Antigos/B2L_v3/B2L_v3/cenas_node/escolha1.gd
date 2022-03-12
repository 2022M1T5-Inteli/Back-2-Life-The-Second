extends Button

#Seleção para que as exscolhas possam ser feitas frente a situação:
func _on_Button_pressed():
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

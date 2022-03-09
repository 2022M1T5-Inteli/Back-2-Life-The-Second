extends Button

#Seleção para a próxima cena:
func _on_Button_seguinte_escola_pressed():
	get_tree().change_scene("res://cenas_node/cena_escola.tscn")

#Animação do botão para a cena seguinte:
func _on_Button_seguinte_escola_mouse_entered():
	$Sprite.modulate.r = 2
	$Sprite.modulate.g = 2
	$Sprite.modulate.b = 2

func _on_Button_seguinte_escola_mouse_exited():
	$Sprite.modulate.r = 1
	$Sprite.modulate.g = 1
	$Sprite.modulate.b = 1
	

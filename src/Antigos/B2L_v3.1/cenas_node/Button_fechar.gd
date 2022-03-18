extends Button


#Animação do botão de sair.
func _on_Button_fechar_mouse_entered():
	$Sprite.modulate.r = 2
	$Sprite.modulate.g = 2
	$Sprite.modulate.b = 2


func _on_Button_fechar_mouse_exited():
	$Sprite.modulate.r = 1
	$Sprite.modulate.g = 1
	$Sprite.modulate.b = 1

#Passagem para sair do jogo
func _on_Button_fechar_pressed():
	get_tree().quit()

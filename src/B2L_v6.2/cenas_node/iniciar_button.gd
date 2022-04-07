extends Button

#passagem para a próxima cena.
func _on_Button_iniciar_pressed():
	get_tree().change_scene("res://cenas_node/animacao_hospital.tscn")
	
	
#Animação do botão de iniciar.
func _on_Button_iniciar_mouse_entered():
	$Sprite.modulate.r = 2
	$Sprite.modulate.g = 2
	$Sprite.modulate.b = 2


func _on_Button_iniciar_mouse_exited():
	$Sprite.modulate.r = 1
	$Sprite.modulate.g = 1
	$Sprite.modulate.b = 1

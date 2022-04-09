extends Button


#Animação botão de seguinte
func _on_Button_mouse_entered():
	$Sprite.modulate.r = 2
	$Sprite.modulate.g = 2
	$Sprite.modulate.b = 2


func _on_Button_mouse_exited():
	$Sprite.modulate.r = 1
	$Sprite.modulate.g = 1
	$Sprite.modulate.b = 1


func _on_Button_pressed():
	get_tree().change_scene("res://cenas_node/cena_festa.tscn")

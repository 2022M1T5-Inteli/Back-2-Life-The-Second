extends AnimatedSprite
#Storyboard: rascunho da animação que virá ser colocada entre as cenas interativas.


#Mudança de cena após o término da animação.

func _on_AnimatedSprite_animation_finished():
	get_tree().change_scene("res://cenas_node/cena_quarto.tscn")

func _input(event): #Permite sair do jogo.
	if  Input.is_action_pressed("ui_cancel"): 
		get_tree().quit()

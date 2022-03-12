extends AnimatedSprite
#Storyboard: rascunho da animação que virá ser colocada entre as cenas interativas.

func _input(event): #Permite que o jogador saia do jogo.
	if  Input.is_action_pressed("ui_cancel"): 
		get_tree().quit()

func _on_AnimatedSprite_animation_finished(): #Transição de cena.
	get_tree().change_scene("res://cenas_node/cena_hospital_portal.tscn")

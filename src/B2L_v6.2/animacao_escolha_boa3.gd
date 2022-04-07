extends VideoPlayer
#Rascunho da animação da escolha boa.

func _on_VideoPlayer_finished():
	get_tree().change_scene("res://menu/menu.tscn")#Quando a animação acaba, ele é direcionado novamente ao menu, uma vez que ainda não tem a próxima fase.

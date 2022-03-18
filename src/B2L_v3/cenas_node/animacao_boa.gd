extends VideoPlayer
#Rascunho para a cena de verdade das consequências da escolha boa.

func _on_VideoPlayer2_finished():
	get_tree().change_scene("res://cenas_node/cena_faculdade.tscn")

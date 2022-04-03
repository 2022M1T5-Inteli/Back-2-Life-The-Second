extends Button

func _on_Button_pressed(): #Quando o botão é pressionado, ele é direcionado para a cena seguinte.
	get_tree().change_scene("res://cenas_node/cena_posto.tscn")

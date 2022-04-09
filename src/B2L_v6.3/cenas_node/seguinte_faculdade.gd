extends Button

# Quando o botão é pressionado, ele é direcionado para a cena seguinte.
func _on_Button_pressed(): 
	get_tree().change_scene("res://fase_faculdade/cena_posto.tscn")

extends Button

func _on_Button_boa_pressed():
	get_tree().change_scene("res://cenas_node/animacao_escolha_boa3.tscn")

func _on_btn_boa_mouse_entered():
	$boa.modulate.r = 1.3
	$boa.modulate.g = 1.3
	$boa.modulate.b = 1.3

func _on_btn_boa_mouse_exited():
	$boa.modulate.r = 1
	$boa.modulate.g = 1
	$boa.modulate.b = 1

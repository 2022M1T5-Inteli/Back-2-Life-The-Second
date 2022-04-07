extends Control

func _ready():
	OS.window_fullscreen = true #deixa o jogo em tela cheia 

#Para iniciar o jogo
func _on_btn_iniciar_pressed():
	get_tree().change_scene("res://video_introducao/video_indroducao.tscn")
	
	
#Para fechar o jogo
func _on_btn_sair_pressed():
	$musica_menu.stop()
	get_tree().quit()

func _on_btn_saiba_pressed():
	get_tree().change_scene("res://cenas_node/SaibaMais.tscn")

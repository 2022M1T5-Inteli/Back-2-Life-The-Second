extends Control

	
func _on_SairBtn_pressed(): #Permite o jogador voltar ao jogo (ainda está em desenvolvimento)
	get_tree().change_scene("res://menu/menu.tscn")
	
	
func _ready():
	OS.window_fullscreen = true #deixa o jogo em tela cheia 


func _on_RetornarBtn_pressed():
	$Sprite.position = $"/root/Global".localizacao
	get_tree().change_scene(Global.cena)

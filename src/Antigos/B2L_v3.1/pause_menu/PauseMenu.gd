extends Control

#var is_paused = false setget set_is_paused
#
#func _unhandled_input(event):
#	if event.is_action_pressed("pause"):
#		self.is_paused = !is_paused
#
#func set_is_paused(value):
#	is_paused = value
#	get_tree().paused = is_paused
#	visible = is_paused
#
#
#func _on_RetornarBtn_pressed(): 
#	self.is_paused = false
	
func _on_SairBtn_pressed(): #Permite o jogador voltar ao jogo (ainda está em desenvolvimento)
	get_tree().change_scene("res://menu/menu.tscn")
	
	
func _ready():
	OS.window_fullscreen = true #deixa o jogo em tela cheia 


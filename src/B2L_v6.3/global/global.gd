extends Node

var neg:int = 0 # Pontuação negativa do personagem de acordo com as escolhas negativas que o mesmo fizer.
var pos:int = 0 # Pontuação positiva do personagem de acordo com as escolhas positivas que o mesmo fizer.
var dialog_index = 0 # Contador do índice dos diálogos 

func _process(_delta):
	if Input.is_action_pressed("tela"):
		OS.window_fullscreen = false 

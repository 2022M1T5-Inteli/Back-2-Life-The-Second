extends Node

var ponto_neg:int = 0 #Pontuação negativa do personagem de acordo com as escolhas negativas que o mesmo fizer.
var ponto_pos:int = 0 #Pontuação positiva do personagem de acordo com as escolhas positivas que o mesmo fizer.
var cena:String = "res://menu/menu.tscn"
var localizacao = Vector2(200,200)

func _process(_delta):
	if Input.is_action_pressed("tela"):
		OS.window_fullscreen = false 

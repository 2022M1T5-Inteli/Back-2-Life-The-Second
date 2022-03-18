extends Node

var ponto_neg:int = 0 #Pontuação negativa do personagem de acordo com as escolhas negativas que o mesmo fizer.
var ponto_pos:int = 0 #Pontuação positiva do personagem de acordo com as escolhas positivas que o mesmo fizer.

func _input(event): #Permite pausar o jogo.
	if  Input.is_action_pressed("ui_select"): 
		get_tree().change_scene("res://pause_menu/PauseMenu.tscn")
		

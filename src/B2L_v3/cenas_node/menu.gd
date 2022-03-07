class_name global
extends Node2D

var ponto: int = 0

func _ready():
	OS.window_fullscreen = true
	

func _input(event):
	if  Input.is_action_pressed("ui_cancel"): 
		get_tree().quit()

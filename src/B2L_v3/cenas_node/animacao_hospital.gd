extends Node2D
#Storyboard: rascunho da animação que virá ser colocada entre as cenas interativas.

func _on_AnimatedSprite_animation_finished(): #Transição de cena.
	get_tree().change_scene("res://cenas_node/cena_hospital_portal.tscn")

func _ready():
	Global.localizacao = $AnimatedSprite
	Global.cena = "res://cenas_node/animacao_hospital.gd"
	

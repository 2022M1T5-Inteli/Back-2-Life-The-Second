extends Node2D

func _on_diario_pressed():
	get_tree().change_scene("res://video_4/video_4.tscn")

func _process(delta):
	if $KinematicBody2D.position.x > 300:
		$Dialogo2.visible = true

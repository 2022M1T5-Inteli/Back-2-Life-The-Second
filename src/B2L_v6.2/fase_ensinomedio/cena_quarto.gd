extends Node2D

func _process(delta):
	if $KinematicBody2D.position.x > 400:
		$KinematicBody2D/Control.visible = true


func _on_diario_pressed():
	get_tree().change_scene("res://video_3/video_3.tscn")

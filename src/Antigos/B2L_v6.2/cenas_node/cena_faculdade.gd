extends Node2D

func _process(delta):
	if $KinematicBody2D.position.x > 600:
		$Control.visible = true

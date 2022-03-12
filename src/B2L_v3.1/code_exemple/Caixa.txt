extends Area2D

var active = false
var placeholder = 0
onready var timer = get_node("Timer")

# Chama uma função caso um corpo entre
func _ready():
	connect("body_entered", self, '_on_Caixa_body_entered')
	connect("body_exited", self, '_on_Caixa_body_exited')
	$Sprite2.visible = false

# Adiciona um ponto ao usuário e a caixa desaparece

func _input(event):
	if Input.is_action_just_pressed("ui_accept") and placeholder == 0 and active:
		placeholder += 1
		Global.score += 1
		$Sprite2.visible = true
		startTimer()
			
func startTimer():
	timer.set_wait_time(1)
	timer.start()

func _on_Timer_timeout():
	queue_free()

func _on_Caixa_body_entered(body):
	if body.name == 'Player':
		active = true

func _on_Caixa_body_exited(body):
	if body.name == 'Player':
		active = false

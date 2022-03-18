extends Area2D

# Variável que define se o NPC está ativo (isto é, deixa-o ciente do que está acontecendo)
var active = false

# Chama uma função caso um corpo entre
func _ready():
	connect("body_entered", self, '_on_NPC_body_entered')
	connect("body_exited", self, '_on_NPC_body_exited')

# Aparece uma caixa de texto quando o NPC estiver ativado
func _process(delta):
	$TextBox.visible = active
	
	# Inicia um evento caso haja algum input
func _input(event):
	if get_node_or_null('DialogNode') == null: # Vê se já tem outra caixa de diálogo em aberto
		if event.is_action_pressed("ui_accept") and active:
			get_tree().paused = true # Pausa tudo
			Dialogic.set_variable("pontos", Global.score)
			var dialog = Dialogic.start('timeline-1')
			dialog.pause_mode = Node.PAUSE_MODE_PROCESS
			dialog.connect('timeline_end', self, 'unpause')
			add_child(dialog)
			
func unpause(timeline_name):
	get_tree().paused = false # Despausa tudo

# Ativa o NPC caso o corpo que está a passar seja o player
func _on_NPC_body_entered(body):
	if body.name == 'Player':
		active = true
				
# Desativa o NPC caso o player saia de perto	
func _on_NPC_body_exited(body):
	if body.name == 'Player':
		active = false



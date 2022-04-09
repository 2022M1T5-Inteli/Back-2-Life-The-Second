extends KinematicBody2D

var scene

# Constantes que serão usadas no código do jogo (percebemos que seria muito mais fácil de editar o valor das mesmas se fossem constantes, do que se fossem colocados os valores direto nas funções).
const up = Vector2(0, -1) 
const gravity = 20 
const speed = 300 
const jump_FORCE = -550 

var motion = Vector2() 

# Função para a movimentação do personagem, dentro de um processo físico. 
func _physics_process(_delta):
	scene = get_tree().get_current_scene().get_name()
	motion.y+= gravity

# Condições para fazer os personagens se moverem.
	if scene == "cena_hospital_portal":
		if Input.is_action_pressed("ui_right"): # Movimentação para a direita.
			motion.x = speed
			$Sprite.play("walking")
			$Sprite.flip_h = true
		elif Input.is_action_pressed("ui_left"):# Movimentação para a esquerda.
			motion.x = -speed
			$Sprite.play("walking")
			$Sprite.flip_h = false # Possibilidade de o personagem andar para os dois lados
		else:
			motion.x = 0
			$Sprite.play("idle")  
	else:
		if Input.is_action_pressed("ui_right"): # Movimentação para a direita.
			motion.x = speed
			$Sprite.play("walking")
			$Sprite.flip_h = false
		elif Input.is_action_pressed("ui_left"): # Movimentação para a esquerda.
			motion.x = -speed
			$Sprite.play("walking")
			$Sprite.flip_h = true # Possibilidade de o personagem andar para os dois lados
		else:
			motion.x = 0
			$Sprite.play("idle")  
		
	
	move_and_slide(motion) # Movimentação do personagem pelo cenário.


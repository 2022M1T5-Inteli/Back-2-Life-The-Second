extends KinematicBody2D

#Constantes que serão usadas no código do jogo (percebemos que seria muito mais fácil de editar o valor das mesmas se fossem constantes, do que se fossem colocados os valores direto nas funções).
const up = Vector2(0, -1) 
const gravity = 20 
const speed = 300 
const jump_FORCE = -550 

var motion = Vector2() 
 
func _physics_process(_delta):

	motion.y+= gravity

#Condições para fazer os personagens se moverem.
	if Input.is_action_pressed("ui_right"): 
		motion.x = speed
		$Sprite.play("walking")
		$Sprite.flip_h = false
	elif Input.is_action_pressed("ui_left"):
		motion.x = -speed
		$Sprite.play("walking")
		$Sprite.flip_h = true #Possibilidade de o personagem andar para os dois lados
	else:
		motion.x = 0
		$Sprite.play("idle")  
	
	
	if is_on_floor(): 
		print("Está no chão") #Apenas declaração em código do que acontece na tela.
		if Input.is_action_pressed("ui_up"):
			motion.y = jump_FORCE
	else:
		print("Sem chão") #Apenas declaração em código do que acontece na tela.
	
	move_and_slide(motion, up) #Movimentação do personagem pelo cenário.

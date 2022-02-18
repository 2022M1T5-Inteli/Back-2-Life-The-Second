extends KinematicBody2D
#Esse é apenas um conceito do jogo, a mecânica será completamente diferente no produto final. Contudo, na cena inicial terá o personagem principal no hospital em estado avançado de câncer, onde ele estará mais velho, e em seguida terá a cena de transição onde ele volta para o quarto em que morava quando estava na faculdade e poderá fazer escolhas melhores em sua vida.

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
		$Sprite.play("run")
		$Sprite.flip_h = false
	elif Input.is_action_pressed("ui_left"):
		motion.x = -speed
		$Sprite.play("run")
		$Sprite.flip_h = true
	else:
		motion.x = 0
		$Sprite.play("idle")  
	
	
	if is_on_floor(): 
		print("Está no chão") #Apenas declaração em código do que acontece na tela.
		if Input.is_action_pressed("ui_up"):
			motion.y = jump_FORCE
	else:
		print("Sem chão") #Apenas declaração em código do que acontece na tela.
	motion = move_and_slide(motion, up)

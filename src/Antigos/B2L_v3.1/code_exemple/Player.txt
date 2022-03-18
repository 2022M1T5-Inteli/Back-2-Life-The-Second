extends KinematicBody2D

# constantes definem a movimentação do pulo do personagem, é necessário ter duas por causa da fase com a gravidade invertida
const DOWN = Vector2(0, 1)
const UP = Vector2(0, -1)

enum {LEFT, RIGHT}

# o motion é o que utilizamos para fazer a "gravidade"
var motion = Vector2()

func _physics_process(delta):
	
	# posição no plano do nosso "hub", seletor de fases
	if (position.x>-320)&& (position.x<1568)&& (position.y>0)&& (position.y<640):
		
		# movimentação do personagem em um espaço sem gravidade
		var vetor_entrada=Vector2.ZERO
		vetor_entrada.x = Input.get_action_strength("ui_right")-Input.get_action_strength("ui_left")
		vetor_entrada.y = Input.get_action_strength("ui_down")-Input.get_action_strength("ui_up")
		
		move_and_slide(vetor_entrada*500)
		
		#posições de cada uma das entradas dos níveis, cada uma te manda para o nível
		if (position.y>384)&& (position.y<500)&& (position.x>384)&& (position.x<576):
			position.y = 1600
			position.x = 256
		if (position.y>384)&& (position.y<500)&& (position.x>768)&& (position.x<960):
			position.y = -1200
			position.x = 3200
		if (position.y>384)&& (position.y<500)&& (position.x>1152)&& (position.x<1344):
			position.y = 3200
			position.x = 4600
			
			
	# fase vermelha
	if (position.y>1100)&& (position.y<2304)&& (position.x>0)&& (position.x<2700):
		#movimentação com gravidade, e o primeiro motion.y é a gravidade
		motion.y += 40
		
		#direita
		if Input.is_action_pressed("ui_right"):
			motion.x = 200
		
		#esquerda
		elif Input.is_action_pressed("ui_left"):
			motion.x = -200
		
		#se nenhuma tecla for pressionada, o personagem não se move
		else: 
			motion.x = 0 
		move_and_slide(motion, UP)
	
		#isso faz com que o pulo só seja possível se o personagem estiver no chão
		if is_on_floor():
			if Input.is_action_just_pressed("ui_up"):
				motion.y = -400 
		motion = move_and_slide(motion, UP)
		
		#esse bloco de código de movimentação vai ser replicado várias vezes ao longo desse código
		
		
		#se você cair, recomeça no início da fase, e se chegar ao final volta pro hub
		if (position.y>2200)&& (position.y<2304)&& (position.x>0)&& (position.x<2560):
			position.y = 1600
			position.x = 256
		
#		if Global.teleporte:
	
	#fase verde, gravidade invertida
	if (position.x>2994)&& (position.x<5504)&& (position.y<-700)&& (position.y>-1600):
		#se chegar ao final volta pro hub
		if (position.x>5440)&& (position.x<5504):
			position.y = 608
			position.x = 104
			
		#gravidade invertida nessas coordenadas de x
		if (position.x>3500)&& (position.x<4900):
			#valor de motion.y invertido
			motion.y -= 40

			#movimentação de direita e esquerda continuam as mesmas
			if Input.is_action_pressed("ui_right"):
				motion.x = 200
			
			elif Input.is_action_pressed("ui_left"):
				motion.x = -200
			
			else: 
				motion.x = 0 
			move_and_slide(motion, DOWN)
			
			#pulo invertido, acompanhando a gravidade
			if is_on_floor():
				if Input.is_action_just_pressed("ui_down"):
					motion.y = +400 
			motion = move_and_slide(motion, DOWN)
			
		#fora daqueles valores de x, a gravidade continua normal 
		else:
			motion.y += 40

			if Input.is_action_pressed("ui_right"):
				motion.x = 200

			elif Input.is_action_pressed("ui_left"):
				motion.x = -200

			else: 
				motion.x = 0 
			move_and_slide(motion, UP)
	
			if is_on_floor():
				if Input.is_action_just_pressed("ui_up"):
					motion.y = -400 
			motion = move_and_slide(motion, UP)
		
	#fase azul, "flappy bird"
	if (position.y>2500)&& (position.y<3840)&& (position.x>4300)&& (position.x<7000):
		motion.y += 40

		if Input.is_action_pressed("ui_right"):
			motion.x = 200

		elif Input.is_action_pressed("ui_left"):
			motion.x = -200
		else: 
			motion.x = 0 
		move_and_slide(motion, UP)
	
		#o pulo é infinito, não precisa estar no chão para funcionar, mas ele não funciona com a tecla segurada
		if Input.is_action_just_pressed("ui_up"):
			motion.y = -400 
		motion = move_and_slide(motion, UP)
		

		
		#se você cair, recomeça no início da fase, e se chegar ao final volta pro hub
		if (position.y>3750):
			position.y = 3200
			position.x = 4600
		
		if (position.x<7000)&& (position.x>6912):
			position.y = 608
			position.x = 104

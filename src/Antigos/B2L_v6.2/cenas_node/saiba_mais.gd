extends Control

# array onde contém o texto pois queremos várias partes de diálogo
var dialog = [
"Seja bem-vinde, player!\nBack to Life: The Second Chance é um jogo baseado em narração, no qual o jogador precisa decidir entre duas escolhas a medida que a narração do jogo avança e os eventos são apresentados. Essas escolhas possuem influência no resultado que o jogador obterá ao fim do jogo.\nCom relação as configurações para movimentação do personagem, o jogador precisa pressionar as teclas direcionais para os lados 'esquerdo' e 'direito'. Para clicar nos botões que aparecem ao longo do jogo, basta clicar com o botão esquerdo do mouse sobre o botão que aparece na tela. Esse mesmo passo se aplica aos cards de escolhas que aparecerem ao longo do jogo.\nAdemais, para sair do jogo ou pausar, basta pressionar a tecla ESC e clicar o botão esquerdo do mouse sobre as opções que aparecem na tela indicando 'sair' ou 'retornar' ao jogo.\nAdvertimos que para saber mais sobre o assunto abordado no jogo é necessário consultar fontes confiáveis. Abaixo estão listadas as fontes utilizadas para o desenvolvimento do jogo:\n→Instituto Nacional de Câncer - Ministério da Saúde:\n→Instituto Oncoguia:"
]

#Variável com valor inicial zero do seu array
var dialog_index = 0 #Contador da posição de cada string das arrays (conta as frases, não as letras delas).
var finished = false #Confere se acabaram as strings das arrays.

func load_dialog(): # Função para carregar dialogo
	if dialog_index < dialog.size(): #Condição que confere se o valor do contador não passou do valor de quantidade de arrays
		#Passa o valor da array para o RichTextLabel
		$RichTextLabel.bbcode_text = dialog[dialog_index]
		
		#Até a linha 25 é a animação das palavras através do uso de interpolação.
		$RichTextLabel.percent_visible = 0 # percentual visível do texto(vai de 0 a 1), para o texto ir andando aos poucos
		$Tween.interpolate_property(# vai interpolar o percentual visível do texto de forma linear de 0 a 2 em 2 segundo
			$RichTextLabel, "percent_visible", 0, 1, 20,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		#Inicia a animação das palavras através da interpolação.
		$Tween.start()
		
#	else:
#		#Fecha o dialogo
#		queue_free()
	dialog_index += 1 #Adiciona em um ao contador para o índice de cada string dentro da array.

func _ready():
	load_dialog()

#func _process(delta):
#	if Input.is_action_just_pressed("ui_accept"): 
#		load_dialog() # se for pressionado, carrega o próximo diálogo
	
#esse se tiver terminado o dialogo
func _on_Tween_tween_completed():
	finished = true


func _on_Tween_tween_all_completed():
	$link1.visible = true
	$link2.visible = true

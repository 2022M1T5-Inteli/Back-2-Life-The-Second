extends Control

# array onde contém o texto pois queremos várias partes de diálogo
var dialog = [
	"Fala aí, Victor, você não vai tomar mais uma? Você sempre bebe uns 10 copos!",
	"Sei não... acho melhor eu dar uma maneirada.",
	"Ah, qual é?! É só mais um copo, vai acabar se arrependendo de não ter tomado hahahah",
	"Cara, eu já tomei uns 5 copos... se eu continuar vou perder a linha",
	"Sério que você vai deixar passar essa? Toma aí, é sexta-feira, cara"
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
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		#Inicia a animação das palavras através da interpolação.
		$Tween.start()
		
	else:
		#Fecha o dialogo
		queue_free()
	dialog_index += 1 #Adiciona em um ao contador para o índice de cada string dentro da array.

func _ready():
	load_dialog()
	
func _process(_delta):
	if Input.is_action_just_pressed("ui_accept"): 
		load_dialog() # se for pressionado, carrega o próximo diálogo
		$Sprite.flip_h = !$Sprite.flip_h
	
#esse se tiver terminado o dialogo
func _on_Tween_tween_all_completed():
	finished = true


##mostra se tiver na area do obejto (tenis)
#func _on_tenis_body_entered(body):
#	show()





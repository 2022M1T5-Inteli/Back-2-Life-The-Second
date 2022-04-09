extends Control

# array onde contém o texto pois queremos várias partes de diálogo
var dialog = [
	"Vitor, boa tarde! Eu estava te procurando",
	"Olá, estou aqui. Aconteceu alguma coisa?",
	"Nada com o que se preocupar. Estava te procurando para dizer que abriram uma agenda de vagas para os exames de próstata pelo SUS hoje mais cedo. Como estamos próximos da idade, aproveitei para marcar uma consulta e achei interessante te contar para você marcar também.",
	"Você realmente marcou uma consulta só para isso?",
	"E por acaso, você entende a importância desse exame? É saúde, cara! É assim que se torna possível identificar sinais de adversidade na próstata, por exemplo!",
	"kkkkkkkk, mas eu preferia não identificar sinais nenhum do que fazer esse exame!",
	"Você sabe que esse tipo de exame mudou muito com a evolução da medicina e da tecnologia, não sabe? Por exemplo, essa ideia de que o toque retal ainda é feito com as mãos do próprio médico.",
	"Como assim? E não é?",
	"Bom, na verdade existem duas formas de se fazer este exame: Com toque retal e o exame PSA, que é através de coleta de sangue.",
	"Cara, eu realmente não sabia disso! Onde você encontrou essas informações?",
	"Me explicaram isso na unidade de saúde em que eu agendei o exame, mas também existe em vários sites, como o https://www.gov.br/saude/pt-br/assuntos/saude-de-a-a-z/c/cancer-de-prostata, por exemplo.",
	"Mas esse exame ainda é muito suspeito. Eu prefiro não fazer hahaha",
	"Olha, esse é o telefone do médico - o amigo pega uma caneta e anota em post-it"
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
	
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"): 
		load_dialog() # se for pressionado, carrega o próximo diálogo
		$Sprite.flip_h = true
	
#esse se tiver terminado o dialogo
func _on_Tween_tween_all_completed():
	finished = true


##mostra se tiver na area do obejto (tenis)
#func _on_tenis_body_entered(body):
#	show()

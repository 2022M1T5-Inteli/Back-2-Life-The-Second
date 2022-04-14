extends Control

# array onde contém o texto pois queremos várias partes de diálogo
var dialog = [
	"Estou me sentindo tonto, será que me cortei e não vi? Vou dar uma olhada no espelho... Lembro de quando eu era criança, morria de medo de espelhos, achava que veria algum monstro atrás de mim.",
	"Calma aí, o que é aquilo dentro do meu espelho?",
	"Meu deus, é o meu quarto de quando eu era mais novo? Por que eu estou vendo isso? Será que estou alucinando?",
	"Não é possível, preciso ver isso mais de perto...",
	"Tudo está exatamente como era... ",
	"Preciso entender o que é tudo isso.",
	"Não acredito! Meu diário antigo... bem em cima da mesa, onde eu sempre deixava....",
	"Ok... ok... pelo visto eu surtei de vez.",
	"Mas vamos lá, quero ver qual vai ser.",
	"Vai ter uma festa hoje, você vem?",
	"Fala aí, Victor, você não vai tomar mais uma? Você sempre bebe uns 10 copos!",
	"Sei não... acho melhor eu dar uma maneirada.",
	"Ah, qual é?! É só mais um copo, vai acabar se arrependendo de não ter tomado hahahah",
	"Cara, eu já tomei uns 5 copos... se eu continuar vou perder a linha",
	"Sério que você vai deixar passar essa? Toma aí, é sexta-feira, cara",
	"Não acredito, é a Fernanda... Eu lembro que eu costumava sair com ela e mais um grupinho de amigos...",
	"Fala aí, Victor!",
	"Você vai hoje com a gente depois da aula, né??",
	"Ah, você esqueceu seu diário na sala de estudos, deixei em cima da sua mesa pra você.",
	"Eai, Victor, fico feliz que você veio hoje!",
	"Ah... eu gosto de sair com vocês.",
	"É que você é meio caladão, não achei que você viesse...",
	"Boa noite, senhor, me vê uma caixa de cigarros, por favor?",
	"Quer um, Vi?",
	"Ei Victor, boa tarde! Eu estava te procurando.",
	"Boa tarde! Aconteceu alguma coisa?",
	"Nada com o que se preocupar. Estava te procurando para dizer que abriram uma agenda de vagas para os exames de próstata pelo SUS hoje mais cedo. Então, eu decidir promover uma campanha na empresa para divulgar e incentivar a marcação de exames de check-up.  Como também estamos próximos da idade, aproveitei para marcar uma consulta e achei interessante te contar para você marcar também.",
	"Você realmente marcou uma consulta só para isso? Hahahah",
	"É claro que marquei! Por acaso, você entende a importância desse exame? É saúde, cara! Esses exames de rotina ajudam a identificar alterações e até mesmo possíveis tumores em fases iniciais.",
	"Hahaha fala sério, se alguma coisa estivesse errada eu estaria sentindo! E você acha mesmo que eu faria um exame desse? Sou dessas coisas não hahahah",
	"Você sabe que o toque retal não é a única maneira de realizar esse exame, né?",
	"Como assim? E não é?",
	"Minha esposa é médica, ela me contou que na verdade existem duas formas de se fazer este exame: Com toque retal e o exame PSA, que é através de coleta de sangue.",
	"Sei não, tenho tempo para essas coisas não.",
	"Olha, vou anotar aqui o telefone do médico e deixar em cima da mesa, caso mude de ideia. De qualquer forma, você pode me ajudar na divulgação da campanha? Já tem um poster pronto ali na parede."
	]

var finished = false

# Função para carregar diálogo em cada cena, de acordo com as respectivas condições.
func load_dialog():
	var scene
	scene = get_tree().get_current_scene().get_name()

# Diálogo cena do hospital
	if Global.dialog_index <= 3 and scene == "cena_hospital_portal": 
		$RichTextLabel.bbcode_text = dialog[Global.dialog_index]
		print(Global.dialog_index)
		print($RichTextLabel.bbcode_text)
		
		#Até a linha 25 é a animação das palavras através do uso de interpolação.
		$RichTextLabel.percent_visible = 0 
		$Tween.interpolate_property(
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		#Inicia a animação das palavras através da interpolação.
		$Tween.start()

# Diálogo cena do quarto 
	if Global.dialog_index > 3 and Global.dialog_index <= 6 and scene == "cena_quarto": 
		$RichTextLabel.bbcode_text = dialog[Global.dialog_index]
		$RichTextLabel.percent_visible = 0
		$Tween.interpolate_property(
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		# Inicia a animação das palavras através da interpolação.
		$Tween.start()

# Diálogo da cena da escola
	elif Global.dialog_index > 6 and Global.dialog_index <= 9 and scene == "cena_escola": 
		$RichTextLabel.bbcode_text = dialog[Global.dialog_index]
		$RichTextLabel.percent_visible = 0 
		$Tween.interpolate_property(
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		#Inicia a animação das palavras através da interpolação.
		$Tween.start() 	

# Diálogo da cena da festa
	elif Global.dialog_index > 9 and Global.dialog_index <= 14 and scene == "cena_festa": 
		$RichTextLabel.bbcode_text = dialog[Global.dialog_index]
		$RichTextLabel.percent_visible = 0
		$Tween.interpolate_property(
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		#Inicia a animação das palavras através da interpolação.
		$Tween.start() 	

# Diálogo da cena da faculdade
	elif Global.dialog_index > 14 and Global.dialog_index <= 18 and scene == "cena_faculdade":
		$RichTextLabel.bbcode_text = dialog[Global.dialog_index]
		$RichTextLabel.percent_visible = 0 
		$Tween.interpolate_property(
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		# Inicia a animação das palavras através da interpolação.
		$Tween.start() 	

# Diálogo da cena do posto
	elif Global.dialog_index > 18 and Global.dialog_index <= 21 and scene == "cena_posto":
		$RichTextLabel.bbcode_text = dialog[Global.dialog_index]
		$RichTextLabel.percent_visible = 0
		$Tween.interpolate_property(
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		#Inicia a animação das palavras através da interpolação.
		$Tween.start() 	

# Diálogo da cena do trabalho
	elif Global.dialog_index > 21 and Global.dialog_index <= 32 and scene == "trabalho": 
		$RichTextLabel.bbcode_text = dialog[Global.dialog_index]
		$RichTextLabel.percent_visible = 0 
		$Tween.interpolate_property(
			$RichTextLabel, "percent_visible", 0, 1, 3,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT
		)
		#Inicia a animação das palavras através da interpolação.
		$Tween.start() 	

	else:
		#Fecha o dialogo
		queue_free()
	
	Global.dialog_index += 1 #Adiciona em um ao contador para o índice de cada string dentro da array.

# Sinaliza que o diálogo finalizou
func _on_Tween_tween_all_completed():
	finished = true

# Assim que a cena inicia, carrega a função "load_dialog"
func _ready():
	load_dialog()

# Se "espaço" for pressionado, carrega o próximo diálogo
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"): 
		load_dialog() 

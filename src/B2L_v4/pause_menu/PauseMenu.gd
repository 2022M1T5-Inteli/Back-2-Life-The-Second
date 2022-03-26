extends CanvasLayer

func _ready(): #Como o canvas está definido como uma global, aqui colocamos para o menu de pause não aparecer nem tocar a música assim que abrir o jogo
	showPauseMenu(false) 
	$musica_pause.stop()
	
	
func _input(event): #Evento se o botão pause for pressionado
	if event.is_action_pressed("pause"): 
		showPauseMenu(!get_tree().paused) #Chama a função de showPauseMenu, passa o argumento contrário - "!"
		get_tree().paused = !get_tree().paused  #Passa o valor booleano para a variavel da cena
		if get_tree().paused == true: #Se a "cena" for ativada, a música ativa
			$musica_pause.play()
		if get_tree().paused == false: #Se a "cena" for desativada, a música para
			$musica_pause.stop()
			
func showPauseMenu(is_visible): #Deixa o menu visível (pega o valor booleano atribuído no input) 
	for node in get_children(): #O for vai percorrer todos elementos filhos
		#Como a música não é um elemento visível, se setarmos como visível o código dá erro, então criamos um if
		if node.get_name() == "musica_pause": #O get_name pega o nome atribuido ao elemento, se for igual a "musica_pause" ele não será setado como visível 
			pass  #Vai ignorar a função de exibir para não dar erro
		elif node.get_name() != "musica_pause": #Se o nome do elemento filho for diferente de musica_pause, então ele vai setar o is_visible (valor booleano) para o node.visible (vai deixar o elemento visível)
			node.visible = is_visible


func _on_RetornarBtn_pressed(): #Ao clicar no botão de retornar, a "cena" é parada e a música também
	showPauseMenu(false)  #Chama a função para esconder os elementos filhos da cena
	get_tree().paused = false 	#Despausar a cena
	$musica_pause.stop() 	#Para a musica
	

func _on_SairBtn_pressed(): #Ao clicar em sair, a "cena" é parada e a música também 
	if get_tree().change_scene("res://menu/menu.tscn") != OK:
		print("erro")    #NAO APAGAR ISSO AQUI PELO AMOR DE DEUS
	showPauseMenu(false) 
	get_tree().paused = false
	$musica_pause.stop()
	
	

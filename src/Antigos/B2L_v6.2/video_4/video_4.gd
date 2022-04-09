extends VideoPlayer
#Vídeo introdutório com explicação do contexto, como se o personagem estivesse escrevendo em um diário.
	
func _on_VideoPlayer_finished(): #Quando o vídeo finaliza, o jogador é direcionado para a próxima cena.
	get_tree().change_scene("res://fase_ensinomedio/cena_festa.tscn")


func _on_TextureButton_pressed():# Botão para a opção de skipar o vídeo.
	get_tree().change_scene("res://fase_ensinomedio/cena_festa.tscn")

extends Node2D

# Mostrar a apliação dos cartazes com informações sobre cada câncer.
func _on_Butaocartaz1_pressed():
	$cartazgrande1.visible = true
	$butaosair1.visible = true

func _on_butaosair1_pressed():
	$cartazgrande1.visible = false
	$butaosair1.visible = false

func _on_butaosair2_pressed():
	$cartazgrande2.visible = false
	$butaosair2.visible = false

func _on_Butaocartaz2_pressed():
	$cartazgrande2.visible = true
	$butaosair2.visible = true

func _on_butaosair3_pressed():
	$cartazgrande3.visible = false
	$butaosair3.visible = false

func _on_Butaocartaz3_pressed():
	$cartazgrande3.visible = true
	$butaosair3.visible = true

# Animação para os cartazes presentes na parede, para indicar que é clicável.
func _on_cartaz4_body_entered(body):
	$cartaz1/cartaz1.modulate.r = 0.8
	$cartaz1/cartaz1.modulate.g = 0.8
	$cartaz1/cartaz1.modulate.b = 0.8

func _on_cartaz1_body_exited(body):
	$cartaz1/cartaz1.modulate.r = 1
	$cartaz1/cartaz1.modulate.g = 1
	$cartaz1/cartaz1.modulate.b = 1

func _on_cartaz2_body_entered(body):
	$cartaz2/cartaz2.modulate.r = 0.8
	$cartaz2/cartaz2.modulate.g = 0.8
	$cartaz2/cartaz2.modulate.b = 0.8

func _on_cartaz2_body_exited(body):
	$cartaz2/cartaz2.modulate.r = 1
	$cartaz2/cartaz2.modulate.g = 1
	$cartaz2/cartaz2.modulate.b = 1
	
func _on_cartaz3_body_entered(body):
	$cartaz3/cartaz3.modulate.r = 0.8
	$cartaz3/cartaz3.modulate.g = 0.8
	$cartaz3/cartaz3.modulate.b = 0.8
	
func _on_cartaz3_body_exited(body):
	$cartaz3/cartaz3.modulate.r = 1
	$cartaz3/cartaz3.modulate.g = 1
	$cartaz3/cartaz3.modulate.b = 1

# Inicia a cena com todas as ampliações dos cartazes escondidas.
func _ready():
	$cartazgrande1.visible = false
	$butaosair1.visible = false
	$cartazgrande2.visible = false
	$butaosair2.visible = false
	$cartazgrande3.visible = false
	$butaosair3.visible = false

extends Node2D

export (PackedScene) var asteroide

var mouse_derecho = false

func _ready():
	set_process_input(true)
	gravedad()

func _input(event):
	if event is InputEventMouseButton:
#		var asteroideInst = asteroide.ins
		pass
#		if event.pressed:
#			mouse_derecho = true
#		else:
#			mouse_derecho = false
		
#func _physics_process(delta):
#	if (mouse_derecho):
#		print ("hola")

func gravedad():
	var fuerzaGravedad # Variable para la fuerza de gravedad
	var masaPlaneta = 107.64
	var masaAsteroide = 205.8
	var distanciaObj = 7.68 # Distancia entre los dos objetos
	var constGravUniversal = 6.67
	var fuerzaAtraccion = constGravUniversal * ((masaPlaneta * masaAsteroide) / (distanciaObj * distanciaObj))
	var fuerzagravedad = 2 * (10 ^ 20)
	var divido = fuerzaAtraccion / 3
	
	var gravedad = 6.67 * (5.98 / 3.39)
	print (gravedad)
	#$Planeta.gravity = divido
	
	

func _physics_process(delta):
	pass

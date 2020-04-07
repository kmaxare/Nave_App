extends Node2D

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	
	if Input.is_action_pressed("ui_up"):
		if self.scale.y < 2.1:
			self.scale += Vector2(0, 0.8 * delta)
	

extends Sprite


func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	self.scale += Vector2(0, 0.8 * delta)
	

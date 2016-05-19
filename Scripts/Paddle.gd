extends KinematicBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	set_fixed_process(true)
	
func _fixed_process(delta):
	var y = get_pos().y
	var mouse_x = get_viewport().get_mouse_pos().x
	set_pos(Vector2(mouse_x, y))
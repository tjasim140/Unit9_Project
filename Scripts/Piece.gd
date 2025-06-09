extends Sprite2D
class_name Piece
var drag = false
var entered = false
var clicked = false
var of = Vector2(0,0)

func _process (delta):
	if drag:
		if entered==false:
			position = get_global_mouse_position() - of
		
func _on_button_button_down() -> void:
	drag = true
	of = get_global_mouse_position()-global_position
	if entered:
		drag = true
		entered = false
	
func _on_button_button_up() -> void:	
	drag = false

func _on_space_area_entered(area):
	if area.name.contains("piece"):
		entered = true
		drag = false
		self.texture=load("res://Assets/blue-square-emoji-clipart-xl.png")
	pass # Replace with function body.


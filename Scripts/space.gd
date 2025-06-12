extends Area2D
var count = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_piece_area_entered(area):
	if(area.get_parent().name.contains("2")&&get_parent().get_parent().get_child(19).name):
		print("uefwh")
	pass # Replace with function body.


func _on_piece_2_area_entered(area):
	pass # Replace with function body.

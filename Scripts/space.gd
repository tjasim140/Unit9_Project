extends TextureRect
var entered = false
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
	
func _on_piece_area_entered(area):
	if (area.name.contains("space")):
		remove_from_group("Pieces")
	# Replace with function body.


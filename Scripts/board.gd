extends Sprite2D
var hasAll = false
var count = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_2d_area_entered(area):
	if area.name == "board":
		count = count+1
		print(count)

# Replace with function body.

func _on_area_2d_area_exited(area):
	if area.name == "board":
		count = count - 1
		print (count) 
# Replace with function body.
	
	

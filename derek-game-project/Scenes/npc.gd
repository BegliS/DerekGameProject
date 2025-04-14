extends StaticBody2D


func _on_Area2D_mouse_entered():
	print("Welcome!")
	$Sprite2D.modulate = Color.GREEN

func _on_Area2D_mouse_exited():
	print("Bye!")
	$Sprite2D.modulate = Color.RED

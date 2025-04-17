extends StaticBody2D


func _on_Area2D_mouse_entered():
	$Sprite2D.modulate = Color.GREEN
	$Label.visible = true 

func _on_Area2D_mouse_exited():
	
	$Sprite2D.modulate = Color.RED
	$Label.visible = false 

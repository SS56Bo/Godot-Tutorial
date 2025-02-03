extends Area2D



func _on_body_entered(body: Node2D) -> void:
	print("Hit! +1 Coin!") # Replace with function body.
	queue_free()

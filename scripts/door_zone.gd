extends Area3D


# masked on player physical layer
func _on_body_entered(body):
	print("door_zone " + self.name + " entered by " + body.name)

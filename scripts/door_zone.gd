extends Area3D

signal test_signal
# masked on player physical layer
func _on_body_entered(body):
	emit_signal("test_signal")
	print("door_zone " + self.name + " entered by " + body.name)

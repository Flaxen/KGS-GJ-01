extends Node3D

@export var map_block: PackedScene
var current_map

func spawn_new_map():
	var mb = map_block.instantiate()
	self.add_child(mb)
	print("spawned map " + mb.name)
	
	var door_zones = mb.get_child(0).get_children()
	return mb
	
# Called when the node enters the scene tree for the first time.
func _ready():
	current_map = spawn_new_map()
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

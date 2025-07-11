extends Node3D

@onready var sprite = $AnimatedSprite3D
@onready var player = null

var attack_range = 10.0
var can_see_player = false

func _ready():
    sprite.play("idle")


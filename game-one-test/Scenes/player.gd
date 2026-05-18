extends Node2D

@export var speed: int = 500

func _ready() -> void:
	pass 


func _process(delta: float) -> void:
	if Input.is_action_pressed("move_right"):
		position += Vector2(1,0) * speed * delta
	if Input.is_action_pressed("move_left"):
		position -= Vector2(1,0) * speed * delta

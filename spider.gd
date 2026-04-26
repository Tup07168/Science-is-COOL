extends CharacterBody2D

@onready var animated_sprite = $Lucius

func _ready() -> void:
	pass

func _physics_process(delta: float) -> void:
	if not is_on_floor():
		velocity += get_gravity() * delta
	
	animated_sprite.play("idle")
	


func run_dialogue(string):
	Dialogic.start(string)


func _on_texture_button_pressed() -> void:
	run_dialogue("SpidersRnice")

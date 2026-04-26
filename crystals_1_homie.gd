extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.start("found_crystal_2")
	Dialogic.signal_event.connect(_on_dialogic_signal)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_dialogic_signal(argument):
	if argument == "change_scene_forest":
		get_tree().change_scene_to_file("res://scenes/Lil Homie/ladybug_forest_homie.tscn")

extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.signal_event.connect(_on_dialogic_signal)

func _on_dialogic_signal(argument):
	if argument == "change_scene_forest":
		get_tree().change_scene_to_file("res://scenes/Lil Homie/ladybug_forest_homie.tscn")
	if argument == "change_scene_crystal":
		get_tree().change_scene_to_file("res://scenes/Lil Homie/crystals_1_homie.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_exit_pressed() -> void:
	get_tree().quit()

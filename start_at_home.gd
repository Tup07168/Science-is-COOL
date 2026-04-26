extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_dude_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Dude Monster/start_at_home_dude.tscn")


func _on_homie_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Lil Homie/start_at_home_homie.tscn")


func _on_stink_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Stinka Butt/start_at_home_stink.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()

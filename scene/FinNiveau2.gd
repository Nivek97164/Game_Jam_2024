extends CharacterBody2D

func _on_nextlevel_2_body_entered(_body : CharacterBody2D):
	get_tree().change_scene_to_file("res://scene/Niveau3.tscn")

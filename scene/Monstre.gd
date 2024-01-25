extends CharacterBody2D

func _on_game_over_body_entered(_body : CharacterBody2D):
	get_tree().change_scene_to_file("res://scene/game_over.tscn")

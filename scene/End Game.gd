extends CharacterBody2D

func _on_area_2d_body_entered(_body : CharacterBody2D):
	get_tree().change_scene_to_file("res://scene/menu_fin_jeu.tscn")

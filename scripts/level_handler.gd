
extends Node

func _ready():
	set_process(true)

func _process(delta):

	if (score_keep.eggs_dropped > score_keep.lives):
		#Load the start over or main menu when those are implemnted.
		#for now do the following
		reset_level()
		#These would clean up the splats
		#var splat_node=get_node("../splatter_handler")
		#if (splat_node!==no

func reset_level():
	print("Ofeateo")
	score_keep.player_score=0
	score_keep.eggs_dropped=0
	score_keep.lives=3
	get_tree().change_scene("res://scenes/menu.scn")
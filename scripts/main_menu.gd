extends MarginContainer

@onready var player : Player = %Player
@onready var versionLabel : Label = $Version

func _ready() -> void:
	versionLabel.text = "v" + ProjectSettings.get_setting("application/config/version")

func _on_randomize_button_pressed() -> void:
	player.randomize_visuals()

#region Menu Buttons
func _on_new_game_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")


#func _on_continue_button_pressed() -> void:
	#pass # Replace with function body.
#
#
#func _on_statistics_button_pressed() -> void:
	#pass # Replace with function body.
#
#
#func _on_settings_button_pressed() -> void:
	#pass # Replace with function body.


func _on_quit_button_pressed() -> void:
	get_tree().quit()
#endregion

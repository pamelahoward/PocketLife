extends MarginContainer

@onready var player : Player = %Player
@onready var versionLabel : Label = $Version

func _ready() -> void:
	versionLabel.text = "v" + ProjectSettings.get_setting("application/config/version")
	$VBoxContainer/HBoxContainer/CustomizeControls/BodyColorPickerButton.color = player.bodyColor
	$VBoxContainer/HBoxContainer/CustomizeControls/ClothesColorPickerButton.color = player.clothesColor
	$VBoxContainer/HBoxContainer/CustomizeControls/HairColorPickerButton.color = player.hairColor

func _on_randomize_button_pressed() -> void:
	player.randomize_visuals()
	$VBoxContainer/HBoxContainer/CustomizeControls/BodyColorPickerButton.color = player.bodyColor
	$VBoxContainer/HBoxContainer/CustomizeControls/ClothesColorPickerButton.color = player.clothesColor
	$VBoxContainer/HBoxContainer/CustomizeControls/HairColorPickerButton.color = player.hairColor

#region Menu Buttons
func _on_new_game_button_pressed() -> void:
	player.save_visuals()
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


func _on_body_color_picker_button_color_changed(color: Color) -> void:
	player.bodyColor = color
	player.update_visuals()


func _on_clothes_color_picker_button_color_changed(color: Color) -> void:
	player.clothesColor = color
	player.update_visuals()


func _on_hair_color_picker_button_color_changed(color: Color) -> void:
	player.hairColor = color
	player.update_visuals()

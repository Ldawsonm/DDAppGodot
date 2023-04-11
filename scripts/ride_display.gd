extends PanelContainer

var edit_menu = preload("res://interfaces/edit_ride_menu.tscn")

func _on_edit_button_pressed():
	get_tree().get_current_scene().add_child(edit_menu.instantiate())

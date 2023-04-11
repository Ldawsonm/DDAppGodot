extends PanelContainer


var assign_rides_menu = preload("res://interfaces/assign_rides_menu.tscn")


func _on_assign_button_pressed():
	get_tree().get_current_scene().add_child(assign_rides_menu.instantiate())

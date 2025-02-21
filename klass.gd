extends Control




func _on_Button_pressed():
	get_tree().change_scene("res://corpus.tscn")
	get_tree().change_scene("res://camera6.tscn")
	pass





func _on_monitor_button_down():
	$"Photo182025-02-1320-24-45/anim".play("Новая анимация")



func _on_anim_animation_finished(anim_name):
	get_tree().change_scene("res://corpus.tscn")

extends Node


func _ready():
	print("DEBUG LOG: Game started")
	$Label.text = "Lorem ipsum"
	$Label.modulate = Color.GREEN


func _input(event):
	if event.is_action_pressed("my_action"):
		print("----------------------------------------------------------------------")
		print("DEBUG LOG: Detected Spacebar press")
		$Label.text = "You are pressing spacebar"
		print("DEBUG LOG: Printed text")
		$Label.modulate = Color.GREEN
		print("DEBUG LOG: Set color to green")
		print("----------------------------------------------------------------------")
	if event.is_action_released("my_action"):
		print("----------------------------------------------------------------------")
		print("DEBUG LOG: Detected Spacebar release")
		$Label.text = "You are not pressing spaebar"
		print("DEBUG LOG: Printed text")
		$Label.modulate = Color.RED
		print("DEBUG LOG: Set color to red")
		print("----------------------------------------------------------------------")    

extends Node

var health = 100
func _ready():
	print("TEST")
func _input(event):
	if event.is_action_pressed("my_action"):
		
		   
		if health <=  0:
			health = 0
			print("YOU DIED")
		elif health <= 50:
			health -= 20
			print(health)
			print("YOU ARE INJURED")
		else:
			health -= 20
			print(health)
			print("YOU ARE HEALTHY")
 

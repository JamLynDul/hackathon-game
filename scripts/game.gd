extends Node2D

var cheese = 0

func cheese_collect():
	cheese += 1
	
func all_cheese_collected():
	if cheese == 5:
		print("you're winner")
# create a variable that is counted up
# every time a piece of cheese is collected
# once this variable reaches a certain amount
# cue either boss fight or win screen?

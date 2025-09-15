extends Label

var score = 0

func _on_mob_squeshed():
	score += 1
	text = "Score: %s" % score

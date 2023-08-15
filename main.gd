extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello")
	var score: int = 25;
	var name: String = "Mike"
	var speed: float = 78.55464
	var dead: bool = true
	var music_volume = null
	
	print("score:", score)
	print("name:", name)
	print("speed:", speed)
	print("dead:", dead)
	print("music volume:", music_volume)
	
	var fs: String = "speed: %.1f" % speed
	print(fs)
	fs = "%s %s %.2f %s" % [name, score, speed, dead]
	print(fs)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#print("detla:", delta)
	pass

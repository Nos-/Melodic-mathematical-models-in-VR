extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_restart_pressed():
	$Shape_IndexedFaceSet002/Play_2/AudioStreamPlayer_2.stop()
	$Shape_IndexedFaceSet003/Play_3/AudioStreamPlayer_3.stop()
	$Shape_IndexedFaceSet004/Play_4/AudioStreamPlayer_4.stop()
	$Shape_IndexedFaceSet005/Play_5/AudioStreamPlayer_5.stop()

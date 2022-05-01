extends Spatial

var direction = Vector3.ZERO

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	direction.y = PI/180


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_x(direction.x)
	rotate_y(direction.y)
	rotate_z(direction.z)


func _on_restart_pressed():
	$Shape_IndexedFaceSet002/AudioStreamPlayer_2.stop()
	$Shape_IndexedFaceSet003/AudioStreamPlayer_3.stop()
	$Shape_IndexedFaceSet004/AudioStreamPlayer_4.stop()
	$Shape_IndexedFaceSet005/AudioStreamPlayer_5.stop()

	direction = Vector3.ZERO


func _on_rotate_right_pressed():
	direction.y += PI/180


func _on_rotate_left_pressed():
	direction.y -= PI/180


func _on_rotate_up_pressed():
	direction.z += PI/180


func _on_rotate_down_pressed():
	direction.z -= PI/180


func _on_play_4_pressed():
	$Shape_IndexedFaceSet004/AudioStreamPlayer_4.play()


func _on_play_2_pressed():
	$Shape_IndexedFaceSet002/AudioStreamPlayer_2.play()


func _on_play_3_pressed():
	$Shape_IndexedFaceSet003/AudioStreamPlayer_3.play()


func _on_play_5_pressed():
	$Shape_IndexedFaceSet005/AudioStreamPlayer_5.play()

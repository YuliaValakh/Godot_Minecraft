extends Node3D


@onready var cam_pivot: Node3D = $CamPivot
var rotation_speed = 7 
 
func _process(delta):
	cam_pivot.rotation_degrees.y += delta * rotation_speed
	

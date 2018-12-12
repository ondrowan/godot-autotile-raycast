extends Node2D

func _physics_process(delta):
    $RayCast2D.force_raycast_update()
    print($RayCast2D.is_colliding())
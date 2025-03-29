extends Node2D

func _ready():
    var CapsuleScene = preload("res://environments/starship/facilities/sleeping_hall/capsules/SleepingCapsule.tscn")
    var capsule = CapsuleScene.instantiate()
    add_child(capsule)
    capsule.spawn_occupant()
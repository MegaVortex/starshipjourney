extends Node2D

func _ready():
    var SleepingHallScene = preload("res://environments/starship/facilities/sleeping_hall/SleepingHall.tscn")
    var hall = SleepingHallScene.instantiate()
    add_child(hall)
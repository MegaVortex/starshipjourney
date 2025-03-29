extends Node2D

@onready var spawn = $OccupantSpawn

func spawn_occupant():
    var PsychologistScene = preload("res://characters/psychologist/Psychologist.tscn")
    var elara = PsychologistScene.instantiate()
    elara.position = spawn.position
    add_child(elara)
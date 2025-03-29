extends CharacterBody2D

@export var character_name = "Dr. Elara Myles"
@export var role = "Psychologist"

func _ready():
    print("%s (%s) initialized" % [character_name, role])
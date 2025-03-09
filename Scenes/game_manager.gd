extends Node

@export 
var player_lives: int = 3

@export_group("Tank points")
@export var small_tank_points = 100
@export var fast_tank_points = 200
@export var big_tank_points = 300
@export var armored_tank_points = 400
@export_group("")

var small_tank_destroyed: int = 0
var fast_tank_destroyed: int = 0
var big_tank_destroyed: int = 0
var armored_tank_destroyed: int = 0

var stage_number: int = 1
var player_score: int = 0

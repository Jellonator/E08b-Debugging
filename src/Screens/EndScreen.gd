extends Control


onready var result: Label = $Result


func _ready() -> void:
	# Replaced 'Score' with 'score'
	result.text = result.text % [PlayerData.score, PlayerData.deaths]

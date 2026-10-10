extends Node

# connects the 2 main scenes


@onready var crew_manager = get_node("SubSystems/CrewManager")
@onready var visual_crew_manager = get_node("SubWorld/CrewManager")


func _ready() -> void:
	visual_crew_manager._set_crew_manager(crew_manager)

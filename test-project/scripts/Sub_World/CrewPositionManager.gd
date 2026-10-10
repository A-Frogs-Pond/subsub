extends Node

var crew_members = []

var crew_manager: Node
# just needs to know which crew member visual is connect to which crew member in the systems

#func _ready() -> void:
	
	




func _set_crew_manager(manager: Node):
	crew_manager = manager
	
	if crew_manager == null:
		print("null!")
	else:
		print("not null")
		
	crew_members = crew_manager._get_crew_list()
	
	for crew_member in crew_members:
			print(crew_member.ID)

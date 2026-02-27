extends Node

@export var xbox : FacadeNesToUdp

@export var ipv4:String 
@export var port:String = "3615"
@export var player_index:String = "1"


 
func press_key_with_delay(key_press:int):
		await get_tree().create_timer(1.0).timeout
		xbox.xbox_press_enum_key(key_press)
		await get_tree().create_timer(1.0).timeout
		xbox.xbox_release_enum_key(key_press)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	xbox.set_target_ipv4(ipv4)
	xbox.set_target_port(port)
	xbox.set_target_index(player_index)
	
	while true:
		
		await press_key_with_delay(1300)
		await press_key_with_delay(1301)
		await press_key_with_delay(1302)
		await press_key_with_delay(1303)
		
	
	
	

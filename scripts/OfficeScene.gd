extends Node2D
var navbarShown=false

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_pressed():
	if(!navbarShown):
		$AnimationPlayer.play("NavbarShow")
		navbarShown=true
		$TextureButton2.visible=true
		$TextureButton.visible=false
	else:
		$AnimationPlayer.play("NavbarHide")
		navbarShown=false
		$TextureButton2.visible=false
		$TextureButton.visible=true
	pass # Replace with function body.

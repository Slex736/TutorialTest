extends Node

# comments dingen met # ervoor 

var test = "hello" # kan veranderen
const test2 = "hello"

# Bool = true or false
# Int = 1, 2, 3, 4, 5
# Float = 1.6, 3.8, 9.8092
# String = "hello world"
# List = ["Apple", "Pear", "Strawberry"]
# Dictionary = {
#	Name: "Alex",
#	Age: 16,
#	Level: 17.4,
#}

# -> void meaning

# funcs
func PrintHello():
	print("Hello")

# Loops

# for loop
#for i in range(5): #range(5) = 0 to 4 
	#print(i)
	# i = i + 1

# for i in List:
#	print(i)

# for _ in range(5):
#	print("Hello World!")

# while loop
# while true:
#	print("Hello")

# position
# global position
# velocity

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


# Nodes

# Node2D
# Area2d --> CollisionShape2D
# CharacterBode2D --> CollisionShape2D

# AudioStreamPlayer2D
# Sprite2D & AnimatedSprite2D

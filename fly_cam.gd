extends Node3D

const PITCH_MAX: float = 89.0
const PITCH_MIN: float = -89.0

@export var base_speed: float = 10.0
@export var sprint_multiplier: float = 3.0
@export var look_sensitivity: float = 0.2

var _mouse_captured: bool = false

var _yaw: float = 0
var _pitch: float = 0

@onready var _cam: Camera3D = $CameraPivot/Camera
@onready var _cam_pivot: Node3D = $CameraPivot

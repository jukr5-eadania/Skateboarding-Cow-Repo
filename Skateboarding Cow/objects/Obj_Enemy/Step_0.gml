/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0F417230
/// @DnDArgument : "x1" "-500"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-500"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "500"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "500"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "Obj_NEW_Player_NOTCURSED"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "Obj_NEW_Player_NOTCURSED"
var l0F417230_0 = collision_ellipse(x + -500, y + -500, x + 500, y + 500, Obj_NEW_Player_NOTCURSED, true, 1);if((l0F417230_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B7635A9
	/// @DnDParent : 0F417230
	/// @DnDArgument : "speed" "move_speed"
	speed = move_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16CCD145
	/// @DnDParent : 0F417230
	/// @DnDArgument : "x" "Obj_NEW_Player_NOTCURSED.x"
	/// @DnDArgument : "y" "Obj_NEW_Player_NOTCURSED.y"
	direction = point_direction(x, y, Obj_NEW_Player_NOTCURSED.x, Obj_NEW_Player_NOTCURSED.y);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A9FC2B5
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 77FECD60
	/// @DnDParent : 3A9FC2B5
	speed = 0;}
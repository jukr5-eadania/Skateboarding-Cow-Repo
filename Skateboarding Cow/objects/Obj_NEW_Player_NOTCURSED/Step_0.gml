/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 05A24811
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 6C0FB217
/// @DnDArgument : "x1" "-10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "10"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "Obj_Enemy"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "Obj_Enemy"
var l6C0FB217_0 = collision_ellipse(x + -10, y + -10, x + 10, y + 10, Obj_Enemy, true, 1);if((l6C0FB217_0)){}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 57D802E5
/// @DnDArgument : "x" "Obj_NEW_Player_NOTCURSED.x"
/// @DnDArgument : "y" "Obj_NEW_Player_NOTCURSED.y"
/// @DnDArgument : "object" "Obj_Enemy"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "Obj_Enemy"
var l57D802E5_0 = instance_place(Obj_NEW_Player_NOTCURSED.x, Obj_NEW_Player_NOTCURSED.y, [Obj_Enemy]);if ((l57D802E5_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11619184
	/// @DnDParent : 57D802E5
	/// @DnDArgument : "spriteind" "Test_Sprite_Player_Dead"
	/// @DnDSaveInfo : "spriteind" "Test_Sprite_Player_Dead"
	sprite_index = Test_Sprite_Player_Dead;
	image_index = 0;}
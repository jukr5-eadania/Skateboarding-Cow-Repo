/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 05A24811
event_inherited();

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 33ECC2CA
/// @DnDInput : 4
/// @DnDArgument : "var" "right"
/// @DnDArgument : "value" "keyboard_check(ord("D"))"
/// @DnDArgument : "var_1" "left"
/// @DnDArgument : "value_1" "keyboard_check(ord("A"))"
/// @DnDArgument : "var_2" "up"
/// @DnDArgument : "value_2" "keyboard_check(ord("W"))"
/// @DnDArgument : "var_3" "down"
/// @DnDArgument : "value_3" "keyboard_check(ord("S"))"
var right = keyboard_check(ord("D"));
var left = keyboard_check(ord("A"));
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EC792E8
/// @DnDInput : 2
/// @DnDArgument : "var" "xinput"
/// @DnDArgument : "value" "right - left"
/// @DnDArgument : "var_1" "yinput"
/// @DnDArgument : "value_1" "down - up"
var xinput = right - left;
var yinput = down - up;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 77CF8F44
/// @DnDArgument : "speed" "xinput*move_speed_player"
/// @DnDArgument : "type" "1"
hspeed = xinput*move_speed_player;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 62ED1F4A
/// @DnDArgument : "speed" "yinput*move_speed_player"
/// @DnDArgument : "type" "2"
vspeed = yinput*move_speed_player;

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
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E67843B
	/// @DnDParent : 57D802E5
	/// @DnDArgument : "var" "obj_timer.timer"
	obj_timer.timer = 0;}
/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 05803F56
/// @DnDInput : 2
/// @DnDArgument : "var" "move_count_x"
/// @DnDArgument : "value" "abs(vel_x)"
/// @DnDArgument : "var_1" "move_amount_x"
/// @DnDArgument : "value_1" "sign(vel_x)"
var move_count_x = abs(vel_x);
var move_amount_x = sign(vel_x);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 74DAC1DD
/// @DnDArgument : "times" "move_count_x"
repeat(move_count_x){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 28397BB0
	/// @DnDParent : 74DAC1DD
	/// @DnDArgument : "value" "move_amount_x"
	/// @DnDArgument : "value_relative" "1"
	x += move_amount_x;}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5015C219
/// @DnDInput : 2
/// @DnDArgument : "var" "move_count_y"
/// @DnDArgument : "value" "abs(vel_y)"
/// @DnDArgument : "var_1" "move_amount_y"
/// @DnDArgument : "value_1" "sign(vel_y)"
var move_count_y = abs(vel_y);
var move_amount_y = sign(vel_y);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4EBD895E
/// @DnDArgument : "times" "move_count_y"
repeat(move_count_y){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 63EBC1B4
	/// @DnDParent : 4EBD895E
	/// @DnDArgument : "value" "move_amount_y"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += move_amount_y;}
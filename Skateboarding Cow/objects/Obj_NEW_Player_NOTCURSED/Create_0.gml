/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2F9F46C3
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7EF2DE99
/// @DnDInput : 2
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_1" "move_speed+move_speed_mult/100"
/// @DnDArgument : "var" "move_speed_mult"
/// @DnDArgument : "var_1" "move_speed_player"
move_speed_mult = 50;
move_speed_player = move_speed+move_speed_mult/100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53CCC581
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "grounded"
grounded = true;
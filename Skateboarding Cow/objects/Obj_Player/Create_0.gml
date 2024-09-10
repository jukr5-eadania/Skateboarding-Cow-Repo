/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0B022322
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11159908
/// @DnDComment : Value = % faster than move_speed
/// @DnDInput : 2
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_1" "move_speed+move_speed_mult/100"
/// @DnDArgument : "var" "move_speed_mult"
/// @DnDArgument : "var_1" "move_speed_player"
move_speed_mult = 50;
move_speed_player = move_speed+move_speed_mult/100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61A64542
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "grounded"
grounded = true;
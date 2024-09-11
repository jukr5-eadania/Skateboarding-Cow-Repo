/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 68F9142C
/// @DnDArgument : "expr" "Obj_NEW_Player_NOTCURSED"
/// @DnDArgument : "not" "1"
if(!(Obj_NEW_Player_NOTCURSED)){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2F6BCBCA
	/// @DnDParent : 68F9142C
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3248B3D2
draw_self();
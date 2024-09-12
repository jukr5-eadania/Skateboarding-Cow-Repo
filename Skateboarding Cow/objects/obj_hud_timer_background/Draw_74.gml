/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 42FF34C5
/// @DnDArgument : "expr" "Obj_NEW_Player_NOTCURSED"
/// @DnDArgument : "not" "1"
if(!(Obj_NEW_Player_NOTCURSED)){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 638680CF
	/// @DnDParent : 42FF34C5
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0CFBC839
draw_self();
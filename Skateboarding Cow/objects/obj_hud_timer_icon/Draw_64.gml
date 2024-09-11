/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7B9F5224
/// @DnDArgument : "expr" "Obj_NEW_Player_NOTCURSED"
/// @DnDArgument : "not" "1"
if(!(Obj_NEW_Player_NOTCURSED)){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 06CB53FB
	/// @DnDParent : 7B9F5224
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1A07F093
draw_self();
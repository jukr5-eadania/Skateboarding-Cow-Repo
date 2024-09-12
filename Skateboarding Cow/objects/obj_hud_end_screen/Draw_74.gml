/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 75A2F145
/// @DnDArgument : "expr" "Obj_NEW_Player_NOTCURSED"
/// @DnDArgument : "not" "1"
if(!(Obj_NEW_Player_NOTCURSED)){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6AF159AA
	/// @DnDParent : 75A2F145
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7D7AD8E8
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 13233534
/// @DnDArgument : "font" "fnt_game_over"
/// @DnDSaveInfo : "font" "fnt_game_over"
draw_set_font(fnt_game_over);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 671A67DB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Game Over""
draw_text(x + 0, y + -200,  + string("Game Over"));
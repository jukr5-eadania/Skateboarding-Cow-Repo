/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4795596D
/// @DnDArgument : "var" "obj_timer.timer"
if(obj_timer.timer == 0)
	/// @DnDVersion : 1
	/// @DnDHash : 14F8AE2E
	/// @DnDParent : 4795596D
	/// @DnDArgument : "xpos" "960"
	/// @DnDArgument : "ypos" "540"
	/// @DnDArgument : "var" ""
	/// @DnDArgument : "sequenceid" "seq_game_over"
	/// @DnDArgument : "layer" ""Instances""
	/// @DnDSaveInfo : "sequenceid" "seq_game_over"
	layer_sequence_create("Instances", 960, 540, seq_game_over);
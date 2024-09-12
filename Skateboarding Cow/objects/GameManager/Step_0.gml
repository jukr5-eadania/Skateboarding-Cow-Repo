/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4795596D
/// @DnDArgument : "var" "obj_timer.timer"
if(obj_timer.timer == 0){	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 14F8AE2E
	/// @DnDParent : 4795596D
	/// @DnDArgument : "var" ""
	/// @DnDArgument : "sequenceid" "seq_game_over"
	/// @DnDArgument : "layer" ""Instances""
	/// @DnDSaveInfo : "sequenceid" "seq_game_over"
	layer_sequence_create("Instances", 0, 0, seq_game_over);}
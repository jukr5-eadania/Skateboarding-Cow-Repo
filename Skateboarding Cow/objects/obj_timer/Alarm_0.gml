/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39905B3F
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "2"
if(timer > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BED43C7
	/// @DnDParent : 39905B3F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "timer"
	timer += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1438F03B
	/// @DnDParent : 39905B3F
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4904F0C9
else{	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 68B3CBDF
	/// @DnDParent : 4904F0C9
	exit;}
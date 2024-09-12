/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B001C41
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "op" "1"
if(vel_x < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0B18DE73
	/// @DnDParent : 0B001C41
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2BB36E10
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30290452
	/// @DnDParent : 2BB36E10
	/// @DnDArgument : "var" "vel_x"
	/// @DnDArgument : "op" "2"
	if(vel_x > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 1B95ECE7
		/// @DnDParent : 30290452
		image_xscale = 1;image_yscale = 1;}}
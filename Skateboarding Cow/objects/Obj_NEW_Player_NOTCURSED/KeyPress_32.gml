/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C00ABE5
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "value" "true"
if(grounded == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1485E9A8
	/// @DnDParent : 0C00ABE5
	/// @DnDArgument : "spriteind" "Player_kickflip"
	/// @DnDSaveInfo : "spriteind" "Player_kickflip"
	sprite_index = Player_kickflip;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 220FEFD9
	/// @DnDParent : 0C00ABE5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}
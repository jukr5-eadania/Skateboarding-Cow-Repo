/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4749F412
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "value" "true"
if(grounded == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 409EBED6
	/// @DnDParent : 4749F412
	/// @DnDArgument : "spriteind" "Test_Sprite_Player_Jump"
	/// @DnDSaveInfo : "spriteind" "Test_Sprite_Player_Jump"
	sprite_index = Test_Sprite_Player_Jump;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15395423
	/// @DnDParent : 4749F412
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}
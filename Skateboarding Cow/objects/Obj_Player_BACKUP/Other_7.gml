/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 524D69A9
/// @DnDArgument : "expr" "sprite_index"
var l524D69A9_0 = sprite_index;switch(l524D69A9_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0BBE85B8
	/// @DnDParent : 524D69A9
	/// @DnDArgument : "const" "Test_Sprite_Player_Jump"
	case Test_Sprite_Player_Jump:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0FEAC564
		/// @DnDParent : 0BBE85B8
		/// @DnDArgument : "spriteind" "Test_Sprite_Player"
		/// @DnDSaveInfo : "spriteind" "Test_Sprite_Player"
		sprite_index = Test_Sprite_Player;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03DC569B
		/// @DnDParent : 0BBE85B8
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "grounded"
		grounded = true;	break;}
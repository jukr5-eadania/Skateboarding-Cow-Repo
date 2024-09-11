/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6BA81A62
/// @DnDArgument : "expr" "sprite_index"
var l6BA81A62_0 = sprite_index;switch(l6BA81A62_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 62125CF2
	/// @DnDParent : 6BA81A62
	/// @DnDArgument : "const" "Test_Sprite_Player_Jump"
	case Test_Sprite_Player_Jump:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3518CF5D
		/// @DnDParent : 62125CF2
		/// @DnDArgument : "spriteind" "Player_skate"
		/// @DnDSaveInfo : "spriteind" "Player_skate"
		sprite_index = Player_skate;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7810DA83
		/// @DnDParent : 62125CF2
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "grounded"
		grounded = true;	break;}
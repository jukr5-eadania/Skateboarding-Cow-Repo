/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 65235844
/// @DnDArgument : "var" "enemy_spawn_x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "1000"
enemy_spawn_x = floor(random_range(10, 1000 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7F2809C4
/// @DnDArgument : "var" "enemy_spawn_y"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "1000"
enemy_spawn_y = floor(random_range(10, 1000 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74F7463A
/// @DnDArgument : "xpos" "enemy_spawn_x"
/// @DnDArgument : "ypos" "enemy_spawn_y"
/// @DnDArgument : "objectid" "Obj_Enemy"
/// @DnDSaveInfo : "objectid" "Obj_Enemy"
instance_create_layer(enemy_spawn_x, enemy_spawn_y, "Instances", Obj_Enemy);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 348058FD
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "enemy_timer"
enemy_timer = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5923BD90
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A0E207D
/// @DnDApplyTo : c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0
/// @DnDArgument : "expr" "parts"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ammo"
with(obj_rocketplayer1) {
ammo += parts;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4035D079
/// @DnDApplyTo : c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0
/// @DnDArgument : "var" "parts"
with(obj_rocketplayer1) {
parts = 0;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DEE23AC
instance_destroy();
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14F8094E
/// @DnDApplyTo : 4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef
/// @DnDArgument : "expr" "parts"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ammo"
with(obj_rocketplayer2) {
ammo += parts;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10105777
/// @DnDApplyTo : 4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef
/// @DnDArgument : "var" "parts"
with(obj_rocketplayer2) {
parts = 0;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DA430AD
instance_destroy();
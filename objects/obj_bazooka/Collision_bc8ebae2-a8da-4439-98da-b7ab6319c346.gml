/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14F8094E
/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
/// @DnDArgument : "expr" "parts"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ammo"
with(obj_player2) {
ammo += parts;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10105777
/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
/// @DnDArgument : "var" "parts"
with(obj_player2) {
parts = 0;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DA430AD
instance_destroy();
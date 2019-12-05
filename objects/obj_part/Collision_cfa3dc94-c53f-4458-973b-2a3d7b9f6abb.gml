/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 127D24A4
/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ammo"
with(obj_player2) {
ammo += 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E858B95
instance_destroy();
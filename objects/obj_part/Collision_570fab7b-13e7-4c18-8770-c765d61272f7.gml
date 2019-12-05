/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B3CFDAB
/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ammo"
with(obj_player1) {
ammo += 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0084DB5F
instance_destroy();
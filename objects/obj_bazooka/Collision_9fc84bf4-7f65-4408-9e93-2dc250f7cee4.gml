/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A0E207D
/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
/// @DnDArgument : "expr" "parts"
/// @DnDArgument : "var" "ammo"
with(obj_player1) {
ammo = parts;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4035D079
/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
/// @DnDArgument : "var" "parts"
with(obj_player1) {
parts = 0;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DEE23AC
instance_destroy();
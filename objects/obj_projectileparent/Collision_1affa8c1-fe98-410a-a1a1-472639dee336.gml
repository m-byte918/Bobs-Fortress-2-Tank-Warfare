/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 6BCCCEAA
/// @DnDApplyTo : other
/// @DnDArgument : "xsnap" "2000"
/// @DnDArgument : "ysnap" "2000"
with(other) move_snap(2000, 2000);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 527A0296
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_smallboom"
/// @DnDSaveInfo : "objectid" "ee62450a-1014-4f24-8a96-edafe8a4fe64"
instance_create_layer(x, y, "Instances", obj_smallboom);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 240CC0D1
/// @DnDApplyTo : other
/// @DnDArgument : "steps" "20 * 60"
with(other) {
alarm_set(0, 20 * 60);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C7CF031
instance_destroy();
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2889E6C7
/// @DnDArgument : "var" "armed"
/// @DnDArgument : "op" "3"
if(armed <= 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0D4E51F4
	/// @DnDApplyTo : other
	/// @DnDParent : 2889E6C7
	/// @DnDArgument : "health" "-1"
	/// @DnDArgument : "health_relative" "1"
	with(other) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60503F0E
	/// @DnDParent : 2889E6C7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_smallboom"
	/// @DnDSaveInfo : "objectid" "ee62450a-1014-4f24-8a96-edafe8a4fe64"
	instance_create_layer(x + 0, y + 0, "Instances", obj_smallboom);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7AB53092
	/// @DnDParent : 2889E6C7
	instance_destroy();
}
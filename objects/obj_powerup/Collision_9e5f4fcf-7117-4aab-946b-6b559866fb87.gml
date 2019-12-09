/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ECB2EBD
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "1"
if(style == 1)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 56FAD96B
	/// @DnDApplyTo : c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0
	/// @DnDParent : 1ECB2EBD
	/// @DnDArgument : "health" "1"
	/// @DnDArgument : "health_relative" "1"
	with(obj_rocketplayer1) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B9979D8
	/// @DnDParent : 1ECB2EBD
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 383054F8
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "2"
if(style == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10491447
	/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
	/// @DnDParent : 383054F8
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "speed_set"
	with(obj_player1) {
	speed_set = 10;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DA10BAB
	/// @DnDParent : 383054F8
	instance_destroy();
}
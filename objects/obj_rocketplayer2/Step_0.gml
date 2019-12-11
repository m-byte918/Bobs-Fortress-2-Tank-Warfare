/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4022CC9B
/// @DnDArgument : "var" "speed_set"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(speed_set > 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B1731CA
	/// @DnDParent : 4022CC9B
	/// @DnDArgument : "expr" "-0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "speed_set"
	speed_set += -0.05;
}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6A09DA0A
event_inherited();
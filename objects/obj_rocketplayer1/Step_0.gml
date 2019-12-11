/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B9A63AF
/// @DnDArgument : "var" "speed_set"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(speed_set > 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 709E7A7E
	/// @DnDParent : 4B9A63AF
	/// @DnDArgument : "expr" "-0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "speed_set"
	speed_set += -0.05;
}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 775E1BED
event_inherited();
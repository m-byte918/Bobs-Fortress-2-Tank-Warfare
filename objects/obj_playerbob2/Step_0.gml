/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 267A4506
/// @DnDArgument : "var" "speed_set"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(speed_set > 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4293697D
	/// @DnDParent : 267A4506
	/// @DnDArgument : "expr" "-0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "speed_set"
	speed_set += -0.05;
}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6149B978
event_inherited();
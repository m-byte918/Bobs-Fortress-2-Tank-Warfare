/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7CBD822D
/// @DnDArgument : "expr" "speed > 0"
if(speed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 057E0180
	/// @DnDParent : 7CBD822D
	/// @DnDArgument : "speed" "-0.5"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.5;
}
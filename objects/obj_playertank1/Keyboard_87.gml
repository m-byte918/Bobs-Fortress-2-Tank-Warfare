/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7AE5BEF1
/// @DnDArgument : "expr" "speed < 1.5"
if(speed < 1.5)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42A691F5
	/// @DnDParent : 7AE5BEF1
	/// @DnDArgument : "speed" "0.5"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.5;
}
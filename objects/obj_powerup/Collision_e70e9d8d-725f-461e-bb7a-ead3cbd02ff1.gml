/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76F93BA5
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "1"
if(style == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C766746
	/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
	/// @DnDParent : 76F93BA5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "powerup"
	with(obj_player2) {
	powerup = 1;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD2C4C4
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "2"
if(style == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7306DDD1
	/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
	/// @DnDParent : 7AD2C4C4
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "speed_set"
	with(obj_player2) {
	speed_set = 10;
	
	}
}
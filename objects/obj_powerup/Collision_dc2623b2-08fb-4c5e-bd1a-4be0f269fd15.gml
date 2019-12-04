/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 074C68D1
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "1"
if(style == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C98F4BE
	/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
	/// @DnDParent : 074C68D1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "powerup"
	with(obj_player1) {
	powerup = 1;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40C5BADA
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "2"
if(style == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03957E86
	/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
	/// @DnDParent : 40C5BADA
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "speed_set"
	with(obj_player1) {
	speed_set = 10;
	
	}
}
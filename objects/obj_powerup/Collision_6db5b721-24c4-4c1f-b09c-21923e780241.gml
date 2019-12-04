/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08E08077
/// @DnDArgument : "var" "style"
if(style == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3065099B
	/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
	/// @DnDParent : 08E08077
	/// @DnDArgument : "expr" "300"
	/// @DnDArgument : "var" "can_pickup"
	with(obj_player1) {
	can_pickup = 300;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF39D8A
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "1"
if(style == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A4C5B46
	/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
	/// @DnDParent : 2AF39D8A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "powerup"
	with(obj_player2) {
	powerup = 1;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66AA215F
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "2"
if(style == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 035030C7
	/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
	/// @DnDParent : 66AA215F
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "speed_set"
	with(obj_player2) {
	speed_set = 10;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA8B583
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "3"
if(style == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 581388BA
	/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
	/// @DnDParent : 7FA8B583
	/// @DnDArgument : "var" "parts"
	/// @DnDArgument : "op" "2"
	with(obj_player1) var l581388BA_0 = parts > 0;
	if(l581388BA_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 157753F5
		/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
		/// @DnDParent : 581388BA
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "parts"
		with(obj_player1) {
		parts += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 335B9460
		/// @DnDParent : 581388BA
		instance_create_layer(0, 0, "Instances", noone);
	}
}
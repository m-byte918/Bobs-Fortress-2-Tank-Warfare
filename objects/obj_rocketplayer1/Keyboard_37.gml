/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 08F87BFA
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1F25CF13
/// @DnDArgument : "speed" "speed_set"
speed = speed_set;

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 09D7BB75
/// @DnDArgument : "friction" ".5"
friction = .5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17219BE9
/// @DnDArgument : "var" "block"
/// @DnDArgument : "op" "2"
if(block > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 130761CA
	/// @DnDParent : 17219BE9
	/// @DnDArgument : "spriteind" "spr_shield1"
	/// @DnDSaveInfo : "spriteind" "066ccd0b-9364-472b-adef-60d4b25e22dc"
	sprite_index = spr_shield1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7BBE49C2
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69F80406
	/// @DnDParent : 7BBE49C2
	/// @DnDArgument : "imageind" "5"
	/// @DnDArgument : "spriteind" "spr_Rocketbob1"
	/// @DnDSaveInfo : "spriteind" "51f0053f-fad4-4f80-9e34-b37c30fcc816"
	sprite_index = spr_Rocketbob1;
	image_index = 5;
}
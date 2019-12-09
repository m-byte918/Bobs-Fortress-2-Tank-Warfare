/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 34042FCF
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 1D3F2919
/// @DnDArgument : "friction" ".5"
friction = .5;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 13415DA1
/// @DnDArgument : "speed" "speed_set"
speed = speed_set;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A31BCED
/// @DnDArgument : "var" "block"
/// @DnDArgument : "op" "2"
if(block > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75DF3667
	/// @DnDParent : 7A31BCED
	/// @DnDArgument : "spriteind" "spr_shield2"
	/// @DnDSaveInfo : "spriteind" "efb8eadc-a73b-429b-bb2d-6e9c40d10a87"
	sprite_index = spr_shield2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6351109B
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F727AAE
	/// @DnDParent : 6351109B
	/// @DnDArgument : "imageind" "9"
	/// @DnDArgument : "spriteind" "spr_Rocketbob2"
	/// @DnDSaveInfo : "spriteind" "4c4f7f42-e1df-4ae6-a6ae-bab6f83967aa"
	sprite_index = spr_Rocketbob2;
	image_index = 9;
}
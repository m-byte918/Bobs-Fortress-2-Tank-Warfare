/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D62A29B
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "value" "1"
if(powerup == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38565CE1
	/// @DnDParent : 5D62A29B
	/// @DnDArgument : "spriteind" "spr_shield1"
	/// @DnDSaveInfo : "spriteind" "066ccd0b-9364-472b-adef-60d4b25e22dc"
	sprite_index = spr_shield1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71B6F853
	/// @DnDParent : 5D62A29B
	/// @DnDArgument : "var" "powerup"
	powerup = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 269A548D
	/// @DnDParent : 5D62A29B
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "block"
	block = 60;
}
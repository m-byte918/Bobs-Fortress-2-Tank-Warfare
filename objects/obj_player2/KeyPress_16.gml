/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01F5B423
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "value" "1"
if(powerup == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51056E40
	/// @DnDParent : 01F5B423
	/// @DnDArgument : "spriteind" "spr_shield2"
	/// @DnDSaveInfo : "spriteind" "efb8eadc-a73b-429b-bb2d-6e9c40d10a87"
	sprite_index = spr_shield2;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CC0A706
	/// @DnDParent : 01F5B423
	/// @DnDArgument : "var" "powerup"
	powerup = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D9C83ED
	/// @DnDParent : 01F5B423
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "block"
	block = 60;
}
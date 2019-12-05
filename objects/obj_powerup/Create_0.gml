/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 659C228F
/// @DnDArgument : "var" "style"
style = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 45A22068
/// @DnDArgument : "var" "style"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
style = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C78A66C
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "1"
if(style == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D6A60C3
	/// @DnDParent : 2C78A66C
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_powerup"
	/// @DnDSaveInfo : "spriteind" "eaf3756f-596e-4dae-b194-ae2ecb09a4d1"
	sprite_index = spr_powerup;
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A56D3EB
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "2"
if(style == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7390A3F9
	/// @DnDParent : 4A56D3EB
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "spr_powerup"
	/// @DnDSaveInfo : "spriteind" "eaf3756f-596e-4dae-b194-ae2ecb09a4d1"
	sprite_index = spr_powerup;
	image_index = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47B31917
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "3"
if(style == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 220EA930
	/// @DnDParent : 47B31917
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "spr_powerup"
	/// @DnDSaveInfo : "spriteind" "eaf3756f-596e-4dae-b194-ae2ecb09a4d1"
	sprite_index = spr_powerup;
	image_index = 4;
}
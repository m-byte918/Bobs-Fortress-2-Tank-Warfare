/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 1E0975F3
/// @DnDArgument : "direction" "-6"
/// @DnDArgument : "direction_relative" "1"
direction += -6;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 15B4B5D6
/// @DnDArgument : "imageind" "direction / 6"
/// @DnDArgument : "spriteind" "spr_tank1"
/// @DnDSaveInfo : "spriteind" "73eaf4f7-7dc8-4d8e-a1eb-f680bc114e8a"
sprite_index = spr_tank1;
image_index = direction / 6;
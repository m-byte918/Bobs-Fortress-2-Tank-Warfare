/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 7C9981E5
/// @DnDArgument : "direction" "6"
/// @DnDArgument : "direction_relative" "1"
direction += 6;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4EA1D857
/// @DnDArgument : "imageind" "direction / 6"
/// @DnDArgument : "spriteind" "spr_tank2"
/// @DnDSaveInfo : "spriteind" "e1ae3c51-1d58-438c-a299-c1e7aa2d3880"
sprite_index = spr_tank2;
image_index = direction / 6;
/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 30095352
/// @DnDArgument : "health" "1"

__dnd_health = real(1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 63D13650
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 199F15D7
/// @DnDArgument : "var" "can_pickup"
can_pickup = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A3E9715
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "speed_set"
speed_set = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BFC7457
/// @DnDArgument : "var" "parts"
parts = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2890B786
/// @DnDArgument : "var" "ammo"
ammo = 0;
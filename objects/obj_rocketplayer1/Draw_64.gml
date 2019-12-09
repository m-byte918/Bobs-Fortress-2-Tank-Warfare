/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 27D1DF41
draw_set_colour($FFFFFFFF & $ffffff);
var l27D1DF41_0=($FFFFFFFF >> 24);
draw_set_alpha(l27D1DF41_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 636B6014
/// @DnDArgument : "x" "15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "ammo"
draw_text(x + 15, y + 0,  + string(ammo));
/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0FFB82B5
/// @DnDArgument : "color" "$FFFF0000"
draw_set_colour($FFFF0000 & $ffffff);
var l0FFB82B5_0=($FFFF0000 >> 24);
draw_set_alpha(l0FFB82B5_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4D819773
/// @DnDArgument : "x" "15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "ammo"
draw_text(x + 15, y + 15,  + string(ammo));
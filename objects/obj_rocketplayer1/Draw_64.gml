/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 27D1DF41
draw_set_colour($FFFFFFFF & $ffffff);
var l27D1DF41_0=($FFFFFFFF >> 24);
draw_set_alpha(l27D1DF41_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 39700AAE
/// @DnDArgument : "font" "fnt_sans_9pt"
/// @DnDSaveInfo : "font" "8c56305c-373a-4d8c-b33a-401c8808614f"
draw_set_font(fnt_sans_9pt);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 636B6014
/// @DnDArgument : "x" "14"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "ammo"
draw_text(x + 14, y + 32,  + string(ammo));
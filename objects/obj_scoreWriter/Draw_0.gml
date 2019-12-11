/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 00AFEEDD
/// @DnDArgument : "font" "fnt_sans"
/// @DnDSaveInfo : "font" "405785dc-e4b3-4780-8526-a45bc578d885"
draw_set_font(fnt_sans);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 516AD864
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l516AD864_0=($FF000000 >> 24);
draw_set_alpha(l516AD864_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 778FA43E
/// @DnDApplyTo : 934b99ca-b478-4c11-86f4-839a6f236bc0
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""Player 1 score: ""
with(obj_scolder1) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(64, 64, string("Player 1 score: ") + string(__dnd_score));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6502D924
/// @DnDApplyTo : fba52ec9-13ba-4719-8aea-55db7a9f0606
/// @DnDArgument : "x" "1290"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""Player 2 score: ""
with(obj_scolder2) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(1290, 64, string("Player 2 score: ") + string(__dnd_score));
}
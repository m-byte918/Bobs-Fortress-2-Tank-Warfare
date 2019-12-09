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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 69550888
/// @DnDArgument : "obj" "obj_playerbob2"
/// @DnDSaveInfo : "obj" "ce756bc4-3361-49ab-8661-08b63aaa91ad"
var l69550888_0 = false;
l69550888_0 = instance_exists(obj_playerbob2);
if(l69550888_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2208665E
	/// @DnDParent : 69550888
	/// @DnDArgument : "x" "1406"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Player 2 score: ""
	draw_text(1406, 64,  + string("Player 2 score: "));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5D8293FC
	/// @DnDParent : 69550888
	/// @DnDArgument : "caption" ""
	draw_text(0, 0,  + "");
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3F331AC8
/// @DnDArgument : "obj" "obj_rocketplayer2"
/// @DnDSaveInfo : "obj" "4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef"
var l3F331AC8_0 = false;
l3F331AC8_0 = instance_exists(obj_rocketplayer2);
if(l3F331AC8_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 26D349A5
	/// @DnDParent : 3F331AC8
	/// @DnDArgument : "x" "1406"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Player 2 score: " + obj_rocketplayer2.__dnd_score"
	draw_text(1406, 64,  + string("Player 2 score: " + obj_rocketplayer2.__dnd_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 668E3E71
	/// @DnDParent : 3F331AC8
	/// @DnDArgument : "caption" ""
	draw_text(0, 0,  + "");
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3782B460
/// @DnDArgument : "obj" "obj_playerbob1"
/// @DnDSaveInfo : "obj" "14a59cbe-ed80-43da-8d85-59c220cb100e"
var l3782B460_0 = false;
l3782B460_0 = instance_exists(obj_playerbob1);
if(l3782B460_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 19DA06E9
	/// @DnDParent : 3782B460
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Player 1 score: " + obj_playerbob1.__dnd_score"
	draw_text(64, 64,  + string("Player 1 score: " + obj_playerbob1.__dnd_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1BB43444
	/// @DnDParent : 3782B460
	/// @DnDArgument : "caption" ""
	draw_text(0, 0,  + "");
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 29631F03
/// @DnDArgument : "obj" "obj_rocketplayer1"
/// @DnDSaveInfo : "obj" "c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0"
var l29631F03_0 = false;
l29631F03_0 = instance_exists(obj_rocketplayer1);
if(l29631F03_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 15D06486
	/// @DnDParent : 29631F03
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Player 1 score: " + obj_rocketplayer1.__dnd_score"
	draw_text(64, 64,  + string("Player 1 score: " + obj_rocketplayer1.__dnd_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 019A1D21
	/// @DnDParent : 29631F03
	/// @DnDArgument : "caption" ""
	draw_text(0, 0,  + "");
}
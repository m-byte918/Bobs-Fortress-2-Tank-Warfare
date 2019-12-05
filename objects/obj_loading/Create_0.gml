/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4FD0C3C6
/// @DnDArgument : "var" "pp"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
var pp = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5464D562
/// @DnDArgument : "var" "pp"
if(pp == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 3228964E
	/// @DnDParent : 5464D562
	/// @DnDArgument : "font" "fnt_sans"
	/// @DnDSaveInfo : "font" "f52a8aa5-133b-40de-ade6-66771394adb3"
	draw_set_font(fnt_sans);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1BE70C96
	/// @DnDParent : 5464D562
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""grasslands""
	draw_text(0, 0,  + string("grasslands"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 651A1B01
/// @DnDArgument : "var" "pp"
/// @DnDArgument : "value" "1"
if(pp == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 0624A9DA
	/// @DnDParent : 651A1B01
	/// @DnDArgument : "font" "fnt_sans"
	/// @DnDSaveInfo : "font" "f52a8aa5-133b-40de-ade6-66771394adb3"
	draw_set_font(fnt_sans);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 62EB7486
	/// @DnDParent : 651A1B01
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""wasteland""
	draw_text(0, 0,  + string("wasteland"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12B48605
/// @DnDArgument : "var" "pp"
/// @DnDArgument : "value" "2"
if(pp == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 67822177
	/// @DnDParent : 12B48605
	/// @DnDArgument : "font" "fnt_sans"
	/// @DnDSaveInfo : "font" "f52a8aa5-133b-40de-ade6-66771394adb3"
	draw_set_font(fnt_sans);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 55AA69A8
	/// @DnDParent : 12B48605
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""desert""
	draw_text(0, 0,  + string("desert"));
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 67238CC1
/// @DnDArgument : "steps" "0"
alarm_set(0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 13FE304A
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0022253D
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 240);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5E808F72
/// @DnDArgument : "steps" "360"
alarm_set(0, 360);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 19297110
/// @DnDArgument : "steps" "480"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 480);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 74BD2F9A
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 600);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 60D7E972
/// @DnDArgument : "steps" "720"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 720);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6D22DE8B
/// @DnDArgument : "steps" "840"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 840);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 491CD600
/// @DnDArgument : "steps" "960"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 960);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B90E81E
/// @DnDArgument : "steps" "1080"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 1080);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6210771F
/// @DnDArgument : "steps" "1200"
/// @DnDArgument : "alarm" "9"
alarm_set(9, 1200);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 085E8D00
/// @DnDArgument : "steps" "1320"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 1320);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A0EEA32
/// @DnDArgument : "steps" "1440"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 1440);
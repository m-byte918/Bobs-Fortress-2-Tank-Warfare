/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 302425E5
/// @DnDArgument : "var" "location"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
var location = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38745CE8
/// @DnDArgument : "var" "location"
if(location == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7C00C625
	/// @DnDParent : 38745CE8
	/// @DnDArgument : "font" "fnt_sans"
	/// @DnDSaveInfo : "font" "fa026e9f-0844-4e10-b302-2ab583f778b4"
	draw_set_font(fnt_sans);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 69A62D46
	/// @DnDParent : 38745CE8
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""grasslands""
	draw_text(0, 0,  + string("grasslands"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DF8EAF7
/// @DnDArgument : "var" "location"
/// @DnDArgument : "value" "1"
if(location == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 642A2867
	/// @DnDParent : 7DF8EAF7
	/// @DnDArgument : "font" "fnt_sans"
	/// @DnDSaveInfo : "font" "fa026e9f-0844-4e10-b302-2ab583f778b4"
	draw_set_font(fnt_sans);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6C72A792
	/// @DnDParent : 7DF8EAF7
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""wasteland""
	draw_text(0, 0,  + string("wasteland"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 656A9E21
/// @DnDArgument : "var" "location"
/// @DnDArgument : "value" "2"
if(location == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6F4ADF07
	/// @DnDParent : 656A9E21
	/// @DnDArgument : "font" "fnt_sans"
	/// @DnDSaveInfo : "font" "fa026e9f-0844-4e10-b302-2ab583f778b4"
	draw_set_font(fnt_sans);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0808D92A
	/// @DnDParent : 656A9E21
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""desert""
	draw_text(0, 0,  + string("desert"));
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 691A61F1
/// @DnDArgument : "code" "// Set 12 alarms for loading bar$(13_10)alarm_set(0, 0);$(13_10)alarm_set(1, 120);$(13_10)alarm_set(2, 240);$(13_10)alarm_set(3, 360);$(13_10)alarm_set(4, 480);$(13_10)alarm_set(5, 600);$(13_10)alarm_set(6, 720);$(13_10)alarm_set(7, 840);$(13_10)alarm_set(8, 960);$(13_10)alarm_set(9, 1080);$(13_10)alarm_set(10, 1200);$(13_10)alarm_set(11, 1320);$(13_10)$(13_10)$(13_10)var barAmount = 0; // 12 loading bars$(13_10)var interval = 2 * 1000; // 2 seconds$(13_10)$(13_10)while barAmount < 12 {$(13_10)	++barAmount;$(13_10)}$(13_10)$(13_10)var future_time = current_time + interval;$(13_10)$(13_10)while current_time < future_time {$(13_10)	$(13_10)}"
// Set 12 alarms for loading bar
alarm_set(0, 0);
alarm_set(1, 120);
alarm_set(2, 240);
alarm_set(3, 360);
alarm_set(4, 480);
alarm_set(5, 600);
alarm_set(6, 720);
alarm_set(7, 840);
alarm_set(8, 960);
alarm_set(9, 1080);
alarm_set(10, 1200);
alarm_set(11, 1320);


var barAmount = 0; // 12 loading bars
var interval = 2 * 1000; // 2 seconds

while barAmount < 12 {
	++barAmount;
}

var future_time = current_time + interval;

while current_time < future_time {
	
}
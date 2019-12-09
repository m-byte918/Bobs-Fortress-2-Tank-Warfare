/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A9417F7
/// @DnDArgument : "code" "// Draw location under heading$(13_10)draw_set_font(fnt_sans);$(13_10)switch roomNumber {$(13_10)	case room0: draw_text(920, 50, "GRASSLANDS"); break;$(13_10)	case room1: draw_text(925, 50, "WASTELAND"); break;$(13_10)	case room2: draw_text(960, 50, "DESERT"); break;$(13_10)}$(13_10)// Draw loading bars$(13_10)draw_roundrect_colour_ext(1049, 637, x2, 650, 5, 5, c_white, c_white, false);$(13_10)if delay-- <= 0 {$(13_10)	x2 += 14.666;$(13_10)	delay = 1 * room_speed;$(13_10)	if --iterations == 0$(13_10)		room_goto(roomNumber);$(13_10)}"
// Draw location under heading
draw_set_font(fnt_sans);
switch roomNumber {
	case room0: draw_text(920, 50, "GRASSLANDS"); break;
	case room1: draw_text(925, 50, "WASTELAND"); break;
	case room2: draw_text(960, 50, "DESERT"); break;
}
// Draw loading bars
draw_roundrect_colour_ext(1049, 637, x2, 650, 5, 5, c_white, c_white, false);
if delay-- <= 0 {
	x2 += 14.666;
	delay = 1 * room_speed;
	if --iterations == 0
		room_goto(roomNumber);
}
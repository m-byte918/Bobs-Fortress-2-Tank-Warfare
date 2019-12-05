/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 192605C1
/// @DnDArgument : "code" "// 1 second for each loading bar$(13_10)globalvar delay;$(13_10)delay = 1 * room_speed;$(13_10)$(13_10)// Amount of loading bars$(13_10)globalvar iterations;$(13_10)iterations = 12;$(13_10)$(13_10)randomize(); // Randomize random number generator$(13_10)$(13_10)// Get random room number$(13_10)globalvar roomNumber;$(13_10)roomNumber = irandom_range(0, 2); $(13_10)$(13_10)// Loading bar locations$(13_10)globalvar x2;$(13_10)x2 = 1063.6;"
// 1 second for each loading bar
globalvar delay;
delay = 1 * room_speed;

// Amount of loading bars
globalvar iterations;
iterations = 12;

randomize(); // Randomize random number generator

// Get random room number
globalvar roomNumber;
roomNumber = irandom_range(0, 2); 

// Loading bar locations
globalvar x2;
x2 = 1063.6;
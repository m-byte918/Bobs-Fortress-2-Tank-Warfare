/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40A71F55
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spawn"
spawn += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0890BBCA
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "op" "3"
if(spawn <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E4B11CB
	/// @DnDParent : 0890BBCA
	/// @DnDArgument : "expr" "random_range(0,1600)"
	/// @DnDArgument : "var" "tempx"
	tempx = random_range(0,1600);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A89EF34
	/// @DnDParent : 0890BBCA
	/// @DnDArgument : "expr" "random_range(0,928)"
	/// @DnDArgument : "var" "tempy"
	tempy = random_range(0,928);

	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 589F2DF7
	/// @DnDParent : 0890BBCA
	/// @DnDArgument : "x" "tempx"
	/// @DnDArgument : "y" "tempy"
	/// @DnDArgument : "not" "1"
	var l589F2DF7_0 = place_empty(tempx, tempy);
	if (l589F2DF7_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 290DE5B1
		/// @DnDParent : 589F2DF7
		/// @DnDArgument : "xpos" "tempx"
		/// @DnDArgument : "ypos" "tempy"
		/// @DnDArgument : "objectid" "obj_powerup"
		/// @DnDSaveInfo : "objectid" "c62fd5ee-d52f-4edb-b725-6e56cef1af4c"
		instance_create_layer(tempx, tempy, "Instances", obj_powerup);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B29517E
		/// @DnDParent : 589F2DF7
		/// @DnDArgument : "expr" "300"
		/// @DnDArgument : "var" "spawn"
		spawn = 300;
	}
}
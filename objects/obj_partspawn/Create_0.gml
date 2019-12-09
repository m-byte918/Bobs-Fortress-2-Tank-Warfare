/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 676FAA54
while(true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69E10D31
	/// @DnDParent : 676FAA54
	/// @DnDArgument : "expr" "random_range(0,1600)"
	/// @DnDArgument : "var" "x"
	x = random_range(0,1600);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04B0BB96
	/// @DnDParent : 676FAA54
	/// @DnDArgument : "expr" "random_range(0,928)"
	/// @DnDArgument : "var" "y"
	y = random_range(0,928);

	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 3BBC827E
	/// @DnDParent : 676FAA54
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "not" "1"
	var l3BBC827E_0 = place_empty(x, y);
	if (l3BBC827E_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 691DC968
		/// @DnDParent : 3BBC827E
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_part"
		/// @DnDSaveInfo : "objectid" "c09aa84d-3518-43ad-a555-26589c8e167b"
		instance_create_layer(x, y, "Instances", obj_part);
	}

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 72BF11CB
	/// @DnDParent : 676FAA54
	/// @DnDArgument : "var" "count"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "obj_part"
	/// @DnDSaveInfo : "object" "c09aa84d-3518-43ad-a555-26589c8e167b"
	var count = instance_number(obj_part);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DD208C3
	/// @DnDParent : 676FAA54
	/// @DnDArgument : "var" "count"
	/// @DnDArgument : "value" "20"
	if(count == 20)
	{
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 73A06C0D
		/// @DnDParent : 1DD208C3
		break;
	}
}
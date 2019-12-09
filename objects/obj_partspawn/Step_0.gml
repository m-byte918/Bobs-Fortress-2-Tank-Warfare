/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 06C37750
/// @DnDArgument : "var" "count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_part"
/// @DnDSaveInfo : "object" "c09aa84d-3518-43ad-a555-26589c8e167b"
var count = instance_number(obj_part);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E344A1E
/// @DnDArgument : "var" "count"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(count < 20)
{
	/// @DnDAction : YoYo Games.Loops.Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4E940C2F
	/// @DnDParent : 5E344A1E
	while(true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6440FC8E
		/// @DnDParent : 4E940C2F
		/// @DnDArgument : "expr" "random_range(0,1600)"
		/// @DnDArgument : "var" "x"
		x = random_range(0,1600);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 377EE58D
		/// @DnDParent : 4E940C2F
		/// @DnDArgument : "expr" "random_range(0,928)"
		/// @DnDArgument : "var" "y"
		y = random_range(0,928);
	
		/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 6991FD2A
		/// @DnDParent : 4E940C2F
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "not" "1"
		var l6991FD2A_0 = place_empty(x, y);
		if (l6991FD2A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5AE35B22
			/// @DnDParent : 6991FD2A
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "obj_part"
			/// @DnDSaveInfo : "objectid" "c09aa84d-3518-43ad-a555-26589c8e167b"
			instance_create_layer(x, y, "Instances", obj_part);
		}
	
		/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
		/// @DnDVersion : 1
		/// @DnDHash : 129A5454
		/// @DnDParent : 4E940C2F
		/// @DnDArgument : "var" "count"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "object" "obj_part"
		/// @DnDSaveInfo : "object" "c09aa84d-3518-43ad-a555-26589c8e167b"
		var count = instance_number(obj_part);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26AA4725
		/// @DnDParent : 4E940C2F
		/// @DnDArgument : "var" "count"
		/// @DnDArgument : "value" "20"
		if(count == 20)
		{
			/// @DnDAction : YoYo Games.Loops.Break
			/// @DnDVersion : 1
			/// @DnDHash : 4AB170D9
			/// @DnDParent : 26AA4725
			break;
		}
	}
}
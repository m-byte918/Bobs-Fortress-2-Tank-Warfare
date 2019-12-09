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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 79EDDB03
/// @DnDArgument : "obj" "obj_playerbob1"
/// @DnDSaveInfo : "obj" "14a59cbe-ed80-43da-8d85-59c220cb100e"
var l79EDDB03_0 = false;
l79EDDB03_0 = instance_exists(obj_playerbob1);
if(l79EDDB03_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27EA3120
	/// @DnDApplyTo : 14a59cbe-ed80-43da-8d85-59c220cb100e
	/// @DnDParent : 79EDDB03
	/// @DnDArgument : "var" "parts"
	/// @DnDArgument : "value" "8"
	with(obj_playerbob1) var l27EA3120_0 = parts == 8;
	if(l27EA3120_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AA94B6A
		/// @DnDParent : 27EA3120
		/// @DnDArgument : "expr" "random_range(0,1600)"
		/// @DnDArgument : "var" "tempx"
		tempx = random_range(0,1600);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78963B8F
		/// @DnDParent : 27EA3120
		/// @DnDArgument : "expr" "random_range(0,928)"
		/// @DnDArgument : "var" "tempy"
		tempy = random_range(0,928);
	
		/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 70F7E046
		/// @DnDParent : 27EA3120
		/// @DnDArgument : "x" "tempx"
		/// @DnDArgument : "y" "tempy"
		/// @DnDArgument : "not" "1"
		var l70F7E046_0 = place_empty(tempx, tempy);
		if (l70F7E046_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 305A7589
			/// @DnDParent : 70F7E046
			/// @DnDArgument : "xpos" "tempx"
			/// @DnDArgument : "ypos" "tempy"
			/// @DnDArgument : "objectid" "obj_powerup"
			/// @DnDSaveInfo : "objectid" "c62fd5ee-d52f-4edb-b725-6e56cef1af4c"
			instance_create_layer(tempx, tempy, "Instances", obj_powerup);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79A735DB
			/// @DnDParent : 70F7E046
			/// @DnDArgument : "expr" "300"
			/// @DnDArgument : "var" "spawn"
			spawn = 300;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0168BDAF
/// @DnDArgument : "obj" "obj_playerbob2"
/// @DnDSaveInfo : "obj" "ce756bc4-3361-49ab-8661-08b63aaa91ad"
var l0168BDAF_0 = false;
l0168BDAF_0 = instance_exists(obj_playerbob2);
if(l0168BDAF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10CF1598
	/// @DnDApplyTo : ce756bc4-3361-49ab-8661-08b63aaa91ad
	/// @DnDParent : 0168BDAF
	/// @DnDArgument : "var" "parts"
	/// @DnDArgument : "value" "8"
	with(obj_playerbob2) var l10CF1598_0 = parts == 8;
	if(l10CF1598_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BDD80AF
		/// @DnDParent : 10CF1598
		/// @DnDArgument : "expr" "random_range(0,1600)"
		/// @DnDArgument : "var" "tempx"
		tempx = random_range(0,1600);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 562A71CF
		/// @DnDParent : 10CF1598
		/// @DnDArgument : "expr" "random_range(0,928)"
		/// @DnDArgument : "var" "tempy"
		tempy = random_range(0,928);
	
		/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 6F1222DD
		/// @DnDParent : 10CF1598
		/// @DnDArgument : "x" "tempx"
		/// @DnDArgument : "y" "tempy"
		/// @DnDArgument : "not" "1"
		var l6F1222DD_0 = place_empty(tempx, tempy);
		if (l6F1222DD_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 11C616A7
			/// @DnDParent : 6F1222DD
			/// @DnDArgument : "xpos" "tempx"
			/// @DnDArgument : "ypos" "tempy"
			/// @DnDArgument : "objectid" "obj_powerup"
			/// @DnDSaveInfo : "objectid" "c62fd5ee-d52f-4edb-b725-6e56cef1af4c"
			instance_create_layer(tempx, tempy, "Instances", obj_powerup);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32DA5B34
			/// @DnDParent : 6F1222DD
			/// @DnDArgument : "expr" "300"
			/// @DnDArgument : "var" "spawn"
			spawn = 300;
		}
	}
}
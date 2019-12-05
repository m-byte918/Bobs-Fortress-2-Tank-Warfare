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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 472D4227
/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
/// @DnDArgument : "var" "parts"
/// @DnDArgument : "value" "8"
with(obj_player1) var l472D4227_0 = parts == 8;
if(l472D4227_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71E48E47
	/// @DnDParent : 472D4227
	/// @DnDArgument : "expr" "random_range(0,1600)"
	/// @DnDArgument : "var" "tempx"
	tempx = random_range(0,1600);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C9ED397
	/// @DnDParent : 472D4227
	/// @DnDArgument : "expr" "random_range(0,928)"
	/// @DnDArgument : "var" "tempy"
	tempy = random_range(0,928);

	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 21063559
	/// @DnDParent : 472D4227
	/// @DnDArgument : "x" "tempx"
	/// @DnDArgument : "y" "tempy"
	/// @DnDArgument : "not" "1"
	var l21063559_0 = place_empty(tempx, tempy);
	if (l21063559_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 34207C9A
		/// @DnDParent : 21063559
		/// @DnDArgument : "obj" "obj_bazooka"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "4354a6af-28a3-4462-9c21-5c986dfb395a"
		var l34207C9A_0 = false;
		l34207C9A_0 = instance_exists(obj_bazooka);
		if(!l34207C9A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1AFF1D24
			/// @DnDParent : 34207C9A
			/// @DnDArgument : "xpos" "tempx"
			/// @DnDArgument : "ypos" "tempy"
			/// @DnDArgument : "objectid" "obj_powerup"
			/// @DnDSaveInfo : "objectid" "c62fd5ee-d52f-4edb-b725-6e56cef1af4c"
			instance_create_layer(tempx, tempy, "Instances", obj_powerup);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61F9A761
/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
/// @DnDArgument : "var" "parts"
with(obj_player2) var l61F9A761_0 = parts == 0;
if(l61F9A761_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 490E0612
	/// @DnDParent : 61F9A761
	/// @DnDArgument : "expr" "random_range(0,928)"
	/// @DnDArgument : "var" "tempy"
	tempy = random_range(0,928);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5002797D
	/// @DnDParent : 61F9A761
	/// @DnDArgument : "expr" "random_range(0,1600)"
	/// @DnDArgument : "var" "tempx"
	tempx = random_range(0,1600);

	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 0EC21F67
	/// @DnDParent : 61F9A761
	/// @DnDArgument : "x" "tempx"
	/// @DnDArgument : "y" "tempy"
	/// @DnDArgument : "not" "1"
	var l0EC21F67_0 = place_empty(tempx, tempy);
	if (l0EC21F67_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 28F50299
		/// @DnDParent : 0EC21F67
		/// @DnDArgument : "obj" "obj_bazooka"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "4354a6af-28a3-4462-9c21-5c986dfb395a"
		var l28F50299_0 = false;
		l28F50299_0 = instance_exists(obj_bazooka);
		if(!l28F50299_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 43306C45
			/// @DnDParent : 28F50299
			/// @DnDArgument : "xpos" "tempx"
			/// @DnDArgument : "ypos" "tempy"
			/// @DnDArgument : "objectid" "obj_powerup"
			/// @DnDSaveInfo : "objectid" "c62fd5ee-d52f-4edb-b725-6e56cef1af4c"
			instance_create_layer(tempx, tempy, "Instances", obj_powerup);
		}
	}
}
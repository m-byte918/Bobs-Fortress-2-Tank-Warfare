/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 733867AF
/// @DnDArgument : "obj" "obj_playerbob1"
/// @DnDSaveInfo : "obj" "14a59cbe-ed80-43da-8d85-59c220cb100e"
var l733867AF_0 = false;
l733867AF_0 = instance_exists(obj_playerbob1);
if(l733867AF_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B91A746
	/// @DnDApplyTo : 14a59cbe-ed80-43da-8d85-59c220cb100e
	/// @DnDParent : 733867AF
	with(obj_playerbob1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54DF8D7E
	/// @DnDParent : 733867AF
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "obj_rocketplayer2"
	/// @DnDSaveInfo : "objectid" "4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef"
	instance_create_layer(32, 480, "Instances", obj_rocketplayer2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0056C60A
	/// @DnDApplyTo : ce756bc4-3361-49ab-8661-08b63aaa91ad
	/// @DnDParent : 733867AF
	with(obj_playerbob2) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D9F7F5D
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "canshoot"
canshoot += -1;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 361723F9
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01BBCD10
	/// @DnDParent : 361723F9
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 079D8AEE
	/// @DnDParent : 361723F9
	/// @DnDArgument : "xpos" "1536"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "obj_playerbob1"
	/// @DnDSaveInfo : "objectid" "14a59cbe-ed80-43da-8d85-59c220cb100e"
	instance_create_layer(1536, 480, "Instances", obj_playerbob1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7526EC5B
	/// @DnDApplyTo : 4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef
	/// @DnDParent : 361723F9
	with(obj_rocketplayer2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00969F32
	/// @DnDParent : 361723F9
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "obj_playerbob2"
	/// @DnDSaveInfo : "objectid" "ce756bc4-3361-49ab-8661-08b63aaa91ad"
	instance_create_layer(32, 480, "Instances", obj_playerbob2);
}
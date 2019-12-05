/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 13C35181
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F7A33EA
	/// @DnDParent : 13C35181
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2228F557
	/// @DnDParent : 13C35181
	/// @DnDArgument : "objectid" "obj_playerbob2"
	/// @DnDSaveInfo : "objectid" "ce756bc4-3361-49ab-8661-08b63aaa91ad"
	instance_create_layer(0, 0, "Instances", obj_playerbob2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6EC55002
	/// @DnDApplyTo : c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0
	/// @DnDParent : 13C35181
	with(obj_rocketplayer1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B785265
	/// @DnDParent : 13C35181
	/// @DnDArgument : "objectid" "obj_playerbob1"
	/// @DnDSaveInfo : "objectid" "14a59cbe-ed80-43da-8d85-59c220cb100e"
	instance_create_layer(0, 0, "Instances", obj_playerbob1);
}
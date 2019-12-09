/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27C692C3
/// @DnDArgument : "var" "armed"
/// @DnDArgument : "op" "3"
if(armed <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23264C24
	/// @DnDApplyTo : 4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef
	/// @DnDParent : 27C692C3
	/// @DnDArgument : "var" "block"
	/// @DnDArgument : "op" "3"
	with(obj_rocketplayer2) var l23264C24_0 = block <= 0;
	if(l23264C24_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 556EF90C
		/// @DnDApplyTo : other
		/// @DnDParent : 23264C24
		/// @DnDArgument : "health" "-1"
		/// @DnDArgument : "health_relative" "1"
		with(other) {
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(-1);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 040B1572
		/// @DnDParent : 23264C24
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_smallboom"
		/// @DnDSaveInfo : "objectid" "ee62450a-1014-4f24-8a96-edafe8a4fe64"
		instance_create_layer(x + 0, y + 0, "Instances", obj_smallboom);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3C66E91A
		/// @DnDParent : 23264C24
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4CE3BC68
	/// @DnDParent : 27C692C3
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 29698B7A
		/// @DnDParent : 4CE3BC68
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_smallboom"
		/// @DnDSaveInfo : "objectid" "ee62450a-1014-4f24-8a96-edafe8a4fe64"
		instance_create_layer(x + 0, y + 0, "Instances", obj_smallboom);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 79D6E856
		/// @DnDParent : 4CE3BC68
		instance_destroy();
	}
}
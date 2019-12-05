/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 35C97ED3
/// @DnDArgument : "obj" "obj_playerbob1"
/// @DnDSaveInfo : "obj" "14a59cbe-ed80-43da-8d85-59c220cb100e"
var l35C97ED3_0 = false;
l35C97ED3_0 = instance_exists(obj_playerbob1);
if(l35C97ED3_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 598D38CA
	/// @DnDApplyTo : 14a59cbe-ed80-43da-8d85-59c220cb100e
	/// @DnDParent : 35C97ED3
	/// @DnDArgument : "op" "3"
	with(obj_playerbob1) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l598D38CA_0 = __dnd_health <= 0;
	}
	if(l598D38CA_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 513748B2
		/// @DnDApplyTo : 4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef
		/// @DnDParent : 598D38CA
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		with(obj_rocketplayer2) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 47423EEA
		/// @DnDParent : 598D38CA
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bigboom"
		/// @DnDSaveInfo : "objectid" "ad0e2c47-f185-412b-8a0a-f6e31cddf751"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bigboom);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6D7E8E79
		/// @DnDParent : 598D38CA
		/// @DnDArgument : "soundid" "snd_boombig"
		/// @DnDSaveInfo : "soundid" "0736789d-182a-498d-b9e6-9d09b562b9fc"
		audio_play_sound(snd_boombig, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1A3767EC
		/// @DnDParent : 598D38CA
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 63FF6B0F
		/// @DnDParent : 598D38CA
		room_restart();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4990D2D8
/// @DnDArgument : "obj" "obj_rocketplayer1"
/// @DnDSaveInfo : "obj" "c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0"
var l4990D2D8_0 = false;
l4990D2D8_0 = instance_exists(obj_rocketplayer1);
if(l4990D2D8_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 58D672A3
	/// @DnDApplyTo : c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0
	/// @DnDParent : 4990D2D8
	/// @DnDArgument : "op" "3"
	with(obj_rocketplayer1) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l58D672A3_0 = __dnd_health <= 0;
	}
	if(l58D672A3_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6406DECE
		/// @DnDApplyTo : 4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef
		/// @DnDParent : 58D672A3
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		with(obj_rocketplayer2) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3C74F987
		/// @DnDParent : 58D672A3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bigboom"
		/// @DnDSaveInfo : "objectid" "ad0e2c47-f185-412b-8a0a-f6e31cddf751"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bigboom);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0A33F2EC
		/// @DnDParent : 58D672A3
		/// @DnDArgument : "soundid" "snd_boombig"
		/// @DnDSaveInfo : "soundid" "0736789d-182a-498d-b9e6-9d09b562b9fc"
		audio_play_sound(snd_boombig, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46EBC723
		/// @DnDParent : 58D672A3
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0E21FB3C
		/// @DnDParent : 58D672A3
		room_restart();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7AD80C8C
/// @DnDArgument : "obj" "obj_playerbob1"
/// @DnDSaveInfo : "obj" "14a59cbe-ed80-43da-8d85-59c220cb100e"
var l7AD80C8C_0 = false;
l7AD80C8C_0 = instance_exists(obj_playerbob1);
if(l7AD80C8C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 445DB12A
	/// @DnDParent : 7AD80C8C
	/// @DnDArgument : "var" "obj_playerbob1.parts"
	/// @DnDArgument : "value" "8"
	if(obj_playerbob1.parts == 8)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6FBC0936
		/// @DnDParent : 445DB12A
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0BDCFC3C
		/// @DnDParent : 445DB12A
		/// @DnDArgument : "xpos" "1536"
		/// @DnDArgument : "ypos" "480"
		/// @DnDArgument : "objectid" "obj_playertank1"
		/// @DnDSaveInfo : "objectid" "637cd491-95a2-4e72-8f42-ad6cfcc119d6"
		instance_create_layer(1536, 480, "Instances", obj_playertank1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 726AB001
		/// @DnDApplyTo : 14a59cbe-ed80-43da-8d85-59c220cb100e
		/// @DnDParent : 445DB12A
		/// @DnDArgument : "var" "parts"
		with(obj_playerbob1) {
		parts = 0;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 475F60F5
		/// @DnDParent : 445DB12A
		exit;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 65A841CF
/// @DnDArgument : "obj" "obj_playerbob2"
/// @DnDSaveInfo : "obj" "ce756bc4-3361-49ab-8661-08b63aaa91ad"
var l65A841CF_0 = false;
l65A841CF_0 = instance_exists(obj_playerbob2);
if(l65A841CF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CD4483C
	/// @DnDParent : 65A841CF
	/// @DnDArgument : "var" "obj_playerbob2.parts"
	/// @DnDArgument : "value" "8"
	if(obj_playerbob2.parts == 8)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D57F2A7
		/// @DnDApplyTo : 4a2deed5-0db6-4ef2-b0a2-93bb6dc6cbca
		/// @DnDParent : 6CD4483C
		/// @DnDArgument : "expr" "obj_playerbob1.parts"
		/// @DnDArgument : "var" "count"
		with(obj_storage) {
		count = obj_playerbob1.parts;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E19A120
		/// @DnDParent : 6CD4483C
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C3D2F2A
		/// @DnDParent : 6CD4483C
		/// @DnDArgument : "xpos" "1536"
		/// @DnDArgument : "ypos" "480"
		/// @DnDArgument : "objectid" "obj_rocketplayer1"
		/// @DnDSaveInfo : "objectid" "c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0"
		instance_create_layer(1536, 480, "Instances", obj_rocketplayer1);
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 64F9B1BC
		/// @DnDParent : 6CD4483C
		exit;
	}
}
/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 48DB0A32
/// @DnDArgument : "obj" "obj_playerbob2"
/// @DnDSaveInfo : "obj" "ce756bc4-3361-49ab-8661-08b63aaa91ad"
var l48DB0A32_0 = false;
l48DB0A32_0 = instance_exists(obj_playerbob2);
if(l48DB0A32_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 41CEFADB
	/// @DnDApplyTo : ce756bc4-3361-49ab-8661-08b63aaa91ad
	/// @DnDParent : 48DB0A32
	/// @DnDArgument : "op" "3"
	with(obj_playerbob2) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l41CEFADB_0 = __dnd_health <= 0;
	}
	if(l41CEFADB_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 09B2F28E
		/// @DnDApplyTo : c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0
		/// @DnDParent : 41CEFADB
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		with(obj_rocketplayer1) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07B85778
		/// @DnDParent : 41CEFADB
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bigboom"
		/// @DnDSaveInfo : "objectid" "ad0e2c47-f185-412b-8a0a-f6e31cddf751"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bigboom);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2DCA7559
		/// @DnDParent : 41CEFADB
		/// @DnDArgument : "soundid" "snd_boombig"
		/// @DnDSaveInfo : "soundid" "0736789d-182a-498d-b9e6-9d09b562b9fc"
		audio_play_sound(snd_boombig, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 55953F2B
		/// @DnDParent : 41CEFADB
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6BC9D55C
		/// @DnDParent : 41CEFADB
		room_restart();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 08A13354
/// @DnDArgument : "obj" "obj_rocketplayer2"
/// @DnDSaveInfo : "obj" "4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef"
var l08A13354_0 = false;
l08A13354_0 = instance_exists(obj_rocketplayer2);
if(l08A13354_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 54A4EE44
	/// @DnDApplyTo : 4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef
	/// @DnDParent : 08A13354
	/// @DnDArgument : "op" "3"
	with(obj_rocketplayer2) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l54A4EE44_0 = __dnd_health <= 0;
	}
	if(l54A4EE44_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 652C52C7
		/// @DnDApplyTo : c9ffaf2c-c0b4-4d16-99f0-9683867a0bf0
		/// @DnDParent : 54A4EE44
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		with(obj_rocketplayer1) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4A905EE0
		/// @DnDParent : 54A4EE44
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bigboom"
		/// @DnDSaveInfo : "objectid" "ad0e2c47-f185-412b-8a0a-f6e31cddf751"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bigboom);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 03C9A61B
		/// @DnDParent : 54A4EE44
		/// @DnDArgument : "soundid" "snd_boombig"
		/// @DnDSaveInfo : "soundid" "0736789d-182a-498d-b9e6-9d09b562b9fc"
		audio_play_sound(snd_boombig, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3394EC20
		/// @DnDParent : 54A4EE44
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 22AF2B6C
		/// @DnDParent : 54A4EE44
		room_restart();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0F7C852A
/// @DnDArgument : "obj" "obj_playerbob2"
/// @DnDSaveInfo : "obj" "ce756bc4-3361-49ab-8661-08b63aaa91ad"
var l0F7C852A_0 = false;
l0F7C852A_0 = instance_exists(obj_playerbob2);
if(l0F7C852A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D23FB03
	/// @DnDParent : 0F7C852A
	/// @DnDArgument : "var" "obj_playerbob2.parts"
	/// @DnDArgument : "value" "8"
	if(obj_playerbob2.parts == 8)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2FCED3DF
		/// @DnDParent : 6D23FB03
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7595D57F
		/// @DnDParent : 6D23FB03
		/// @DnDArgument : "xpos" "32"
		/// @DnDArgument : "ypos" "480"
		/// @DnDArgument : "objectid" "obj_playertank2"
		/// @DnDSaveInfo : "objectid" "e134f2df-4ea9-48bb-92a1-b19bcd9334ea"
		instance_create_layer(32, 480, "Instances", obj_playertank2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C14C3EC
		/// @DnDApplyTo : ce756bc4-3361-49ab-8661-08b63aaa91ad
		/// @DnDParent : 6D23FB03
		/// @DnDArgument : "var" "parts"
		with(obj_playerbob2) {
		parts = 0;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 176E797C
		/// @DnDParent : 6D23FB03
		exit;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4A1EB1EC
/// @DnDArgument : "obj" "obj_playerbob1"
/// @DnDSaveInfo : "obj" "14a59cbe-ed80-43da-8d85-59c220cb100e"
var l4A1EB1EC_0 = false;
l4A1EB1EC_0 = instance_exists(obj_playerbob1);
if(l4A1EB1EC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 213BB048
	/// @DnDParent : 4A1EB1EC
	/// @DnDArgument : "var" "obj_playerbob1.parts"
	/// @DnDArgument : "value" "8"
	if(obj_playerbob1.parts == 8)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7143E5DB
		/// @DnDApplyTo : 4a2deed5-0db6-4ef2-b0a2-93bb6dc6cbca
		/// @DnDParent : 213BB048
		/// @DnDArgument : "expr" "obj_playerbob2.parts"
		/// @DnDArgument : "var" "count"
		with(obj_storage) {
		count = obj_playerbob2.parts;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 407A2EC3
		/// @DnDParent : 213BB048
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 701405C3
		/// @DnDParent : 213BB048
		/// @DnDArgument : "xpos" "32"
		/// @DnDArgument : "ypos" "480"
		/// @DnDArgument : "objectid" "obj_rocketplayer2"
		/// @DnDSaveInfo : "objectid" "4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef"
		instance_create_layer(32, 480, "Instances", obj_rocketplayer2);
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 48D7F86B
		/// @DnDParent : 213BB048
		exit;
	}
}
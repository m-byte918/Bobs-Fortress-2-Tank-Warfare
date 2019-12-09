/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 0FFDD9D0
audio_stop_all();

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 070BE898
/// @DnDArgument : "var" "rm"
/// @DnDArgument : "var_temp" "1"
var rm = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 788DB960
/// @DnDArgument : "expr" "rm"
var l788DB960_0 = rm;
switch(l788DB960_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 25764F1E
	/// @DnDParent : 788DB960
	/// @DnDArgument : "const" "room0"
	case room0:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7F9DC1EE
		/// @DnDParent : 25764F1E
		/// @DnDArgument : "soundid" "snd_grass"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "3c6b702f-591d-44d6-9126-8642365cd0bc"
		audio_play_sound(snd_grass, 0, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 6697871E
		/// @DnDParent : 25764F1E
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 725CBB44
	/// @DnDParent : 788DB960
	/// @DnDArgument : "const" "room1"
	case room1:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 60D2AC62
		/// @DnDParent : 725CBB44
		/// @DnDArgument : "soundid" "snd_crag"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "0e04c7b3-57ed-4fad-95d8-e98e7e254464"
		audio_play_sound(snd_crag, 0, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 7719EEA9
		/// @DnDParent : 725CBB44
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 503B51CB
	/// @DnDParent : 788DB960
	/// @DnDArgument : "const" "room2"
	case room2:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 37FBC31D
		/// @DnDParent : 503B51CB
		/// @DnDArgument : "soundid" "snd_sand"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "1ac002e9-2335-4d6e-acb5-baded6158d89"
		audio_play_sound(snd_sand, 0, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 6E9768B9
		/// @DnDParent : 503B51CB
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5F10A87A
	/// @DnDParent : 788DB960
	/// @DnDArgument : "const" "room3"
	case room3:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7DA60CFB
		/// @DnDParent : 5F10A87A
		/// @DnDArgument : "soundid" "snd_menu"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "348bc464-eeca-44e3-ad13-9300c51e75fd"
		audio_play_sound(snd_menu, 0, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 17F9974C
		/// @DnDParent : 5F10A87A
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1531D940
	/// @DnDParent : 788DB960
	/// @DnDArgument : "const" "room4"
	case room4:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6944F745
		/// @DnDParent : 1531D940
		/// @DnDArgument : "soundid" "snd_loading"
		/// @DnDSaveInfo : "soundid" "1169fc57-c718-48d2-a4bb-df6f3e9f4b68"
		audio_play_sound(snd_loading, 0, 0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 353BCF55
		/// @DnDParent : 1531D940
		break;
		break;
}
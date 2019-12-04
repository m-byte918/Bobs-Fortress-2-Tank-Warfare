/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61D7CE7B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "can_pickup"
can_pickup += -1;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 598D38CA
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
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
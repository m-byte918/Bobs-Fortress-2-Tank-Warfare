/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71D69EDD
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "can_pickup"
can_pickup += -1;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 41CEFADB
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
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
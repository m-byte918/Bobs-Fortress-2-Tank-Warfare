/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 405EF178
/// @DnDArgument : "obj" "obj_rocketplayer2"
/// @DnDSaveInfo : "obj" "4dbacfc9-fd3a-4da7-a7c1-43713c7f0fef"
var l405EF178_0 = false;
l405EF178_0 = instance_exists(obj_rocketplayer2);
if(l405EF178_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30C5AAA2
	/// @DnDParent : 405EF178
	/// @DnDArgument : "var" "ammo"
	/// @DnDArgument : "op" "2"
	if(ammo > 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 17FC6341
		/// @DnDParent : 30C5AAA2
		/// @DnDArgument : "code" "var inst;$(13_10)var newx = x + cos(degtorad(direction))* 35;$(13_10)var newy = y - sin(degtorad(direction))* 35;$(13_10)$(13_10)inst = instance_create_layer(newx, newy, "Instances", obj_rocket);$(13_10)with (inst)$(13_10){$(13_10)   speed = 12;$(13_10)   direction = obj_rocketplayer2.direction;$(13_10)   image_index = direction/6;$(13_10)   $(13_10)}"
		var inst;
		var newx = x + cos(degtorad(direction))* 35;
		var newy = y - sin(degtorad(direction))* 35;
		
		inst = instance_create_layer(newx, newy, "Instances", obj_rocket);
		with (inst)
		{
		   speed = 12;
		   direction = obj_rocketplayer2.direction;
		   image_index = direction/6;
		   
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56410BA8
		/// @DnDParent : 30C5AAA2
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "ammo"
		ammo += -1;
	}
}
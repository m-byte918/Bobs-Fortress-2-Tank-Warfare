/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 492601B0
/// @DnDArgument : "var" "ammo"
/// @DnDArgument : "op" "2"
if(ammo > 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72C30BD9
	/// @DnDParent : 492601B0
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
}
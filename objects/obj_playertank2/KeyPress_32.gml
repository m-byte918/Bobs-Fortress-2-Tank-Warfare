/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62625E36
/// @DnDArgument : "var" "canshoot"
/// @DnDArgument : "op" "3"
if(canshoot <= 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5E689D1B
	/// @DnDParent : 62625E36
	/// @DnDArgument : "code" "var inst;$(13_10)var newx = x + cos(degtorad(direction))* 35;$(13_10)var newy = y - sin(degtorad(direction))* 35;$(13_10)$(13_10)inst = instance_create_layer(newx, newy, "Instances", obj_bullet);$(13_10)with (inst)$(13_10){$(13_10)   speed = 8;$(13_10)   direction = obj_playertank2.direction;$(13_10)   image_index = direction/6;$(13_10)   $(13_10)}"
	var inst;
	var newx = x + cos(degtorad(direction))* 35;
	var newy = y - sin(degtorad(direction))* 35;
	
	inst = instance_create_layer(newx, newy, "Instances", obj_bullet);
	with (inst)
	{
	   speed = 8;
	   direction = obj_playertank2.direction;
	   image_index = direction/6;
	   
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ACD8AF1
	/// @DnDParent : 62625E36
	/// @DnDArgument : "expr" "300"
	/// @DnDArgument : "var" "canshoot"
	canshoot = 300;
}
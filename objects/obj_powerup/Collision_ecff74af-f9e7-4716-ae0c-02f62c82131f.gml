/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ECB2EBD
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "1"
if(style == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 546C4F5A
	/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
	/// @DnDParent : 1ECB2EBD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "powerup"
	with(obj_player1) {
	powerup = 1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B9979D8
	/// @DnDParent : 1ECB2EBD
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 383054F8
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "2"
if(style == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10491447
	/// @DnDApplyTo : 040b5130-7d77-43ea-a1c9-84ab965d5c2e
	/// @DnDParent : 383054F8
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "speed_set"
	with(obj_player1) {
	speed_set = 10;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DA10BAB
	/// @DnDParent : 383054F8
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F2E23C1
/// @DnDArgument : "var" "style"
/// @DnDArgument : "value" "3"
if(style == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04970419
	/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
	/// @DnDParent : 1F2E23C1
	/// @DnDArgument : "var" "parts"
	/// @DnDArgument : "op" "2"
	with(obj_player2) var l04970419_0 = parts > 0;
	if(l04970419_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 674EA340
		/// @DnDApplyTo : a46b806c-f091-431f-94b6-8c8119ba6f0b
		/// @DnDParent : 04970419
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "parts"
		with(obj_player2) {
		parts += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 749604C0
		/// @DnDApplyTo : other
		/// @DnDParent : 04970419
		/// @DnDArgument : "imageind" "5"
		/// @DnDArgument : "spriteind" "spr_tankparts"
		/// @DnDSaveInfo : "spriteind" "6fcede48-7d53-4dec-b991-20be7a3a7f1d"
		with(other) {
		sprite_index = spr_tankparts;
		image_index = 5;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42526E08
		/// @DnDParent : 04970419
		/// @DnDArgument : "expr" "random_range(0,1600)"
		/// @DnDArgument : "var" "x"
		x = random_range(0,1600);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14047F38
		/// @DnDParent : 04970419
		/// @DnDArgument : "expr" "random_range(0,928)"
		/// @DnDArgument : "var" "y"
		y = random_range(0,928);
	
		/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 0CFBA21B
		/// @DnDParent : 04970419
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "not" "1"
		var l0CFBA21B_0 = place_empty(x, y);
		if (l0CFBA21B_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6F1D86C7
			/// @DnDParent : 0CFBA21B
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "obj_part"
			/// @DnDSaveInfo : "objectid" "c09aa84d-3518-43ad-a555-26589c8e167b"
			instance_create_layer(x, y, "Instances", obj_part);
		}
	}
}
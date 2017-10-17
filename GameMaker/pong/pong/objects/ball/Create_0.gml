/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1762A21B
/// @DnDArgument : "xpos" "512"
/// @DnDArgument : "ypos" "512"
/// @DnDArgument : "objectid" "ball"
/// @DnDSaveInfo : "objectid" "a88c43f9-8b20-46e2-8330-12d6effe1969"
instance_create_layer(512, 512, "Instances", ball);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A3D5057
/// @DnDArgument : "spriteind" "sprite0"
/// @DnDSaveInfo : "spriteind" "33c6b29e-8013-4d46-9c9e-1d18c7654d2a"
sprite_index = sprite0;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 3338E1DC
/// @DnDArgument : "direction" "2"
direction = 2;
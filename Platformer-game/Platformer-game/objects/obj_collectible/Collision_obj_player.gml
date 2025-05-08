/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 439979C7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 10F510F4
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6C4258DB
/// @DnDArgument : "soundid" "sd_collect"
/// @DnDSaveInfo : "soundid" "sd_collect"
audio_play_sound(sd_collect, 0, 0, 1.0, undefined, 1.0);
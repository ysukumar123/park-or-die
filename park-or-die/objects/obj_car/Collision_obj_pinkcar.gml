/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4ECA673B
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4031EA1B
/// @DnDArgument : "soundid" "sn_crash"
/// @DnDSaveInfo : "soundid" "sn_crash"
audio_play_sound(sn_crash, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2440DF38
/// @DnDArgument : "x" "59"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
effect_create_below(0, x + 59, y + 30, 1, $FFFFFF & $ffffff);
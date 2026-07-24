///|
pub fn get_capacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_capacity_7eb1e37d52a3_raw(this_, result_out)
}

///|
pub fn get_capacity(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_capacity_7eb1e37d52a3(this_)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_9e80846c0a61_raw(this_, result_out)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_9e80846c0a61(this_)
}

///|
pub fn put_length_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_length_5c3e30c1b29b_raw(this_, value)
}

///|
pub fn put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_length_5c3e30c1b29b(this_, value)
}

///|
pub fn lock_buffer_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.lock_buffer_a03f56f458b8_raw(this_, mode, result_out)
}

///|
pub fn create_8b0fb6b288_raw(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_8b0fb6b28878_raw(this_, capacity, result_out)
}

///|
pub fn get_requested_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_requested_auto_repeat_mode_463d8f4d2973_raw(this_, result_out)
}

///|
pub fn get_requested_auto_repeat_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_auto_repeat_mode_463d8f4d2973(this_)
}

///|
pub fn get_subtitle_7aa964abeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_7aa964abeb4f_raw(this_, result_out)
}

///|
pub fn get_title_e6a52b1ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_e6a52b1ab088_raw(this_, result_out)
}

///|
pub fn put_subtitle_9f20ee4a04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subtitle_9f20ee4a048a_raw(this_, value)
}

///|
pub fn put_subtitle_9f20ee4a04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subtitle_9f20ee4a048a(this_, value)
}

///|
pub fn put_title_2038b90af1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_2038b90af16d_raw(this_, value)
}

///|
pub fn put_title_2038b90af1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_2038b90af16d(this_, value)
}

///|
pub fn add_channel_down_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_channel_down_pressed_b156500482a4_raw(this_, handler, result_out)
}

///|
pub fn add_channel_down_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_channel_down_pressed_b156500482a4(this_, handler)
}

///|
pub fn add_channel_up_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_channel_up_pressed_e89d37eeb9f0_raw(this_, handler, result_out)
}

///|
pub fn add_channel_up_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_channel_up_pressed_e89d37eeb9f0(this_, handler)
}

///|
pub fn add_fast_forward_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_fast_forward_pressed_201eeca41056_raw(this_, handler, result_out)
}

///|
pub fn add_fast_forward_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_fast_forward_pressed_201eeca41056(this_, handler)
}

///|
pub fn add_next_track_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_next_track_pressed_4cc5229cf28b_raw(this_, handler, result_out)
}

///|
pub fn add_next_track_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_next_track_pressed_4cc5229cf28b(this_, handler)
}

///|
pub fn add_pause_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pause_pressed_2f7108f6f499_raw(this_, handler, result_out)
}

///|
pub fn add_pause_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pause_pressed_2f7108f6f499(this_, handler)
}

///|
pub fn add_play_pause_toggle_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_play_pause_toggle_pressed_a93810f4609f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_play_pause_toggle_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_play_pause_toggle_pressed_a93810f4609f(this_, handler)
}

///|
pub fn add_play_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_play_pressed_428eacbec1ea_raw(this_, handler, result_out)
}

///|
pub fn add_play_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_play_pressed_428eacbec1ea(this_, handler)
}

///|
pub fn add_previous_track_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_previous_track_pressed_78c8d75b555a_raw(this_, handler, result_out)
}

///|
pub fn add_previous_track_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_previous_track_pressed_78c8d75b555a(this_, handler)
}

///|
pub fn add_record_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_record_pressed_6af238ebd309_raw(this_, handler, result_out)
}

///|
pub fn add_record_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_record_pressed_6af238ebd309(this_, handler)
}

///|
pub fn add_rewind_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rewind_pressed_da2fae9fce34_raw(this_, handler, result_out)
}

///|
pub fn add_rewind_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rewind_pressed_da2fae9fce34(this_, handler)
}

///|
pub fn add_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sound_level_changed_1b981aaa38e4_raw(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sound_level_changed_1b981aaa38e4(this_, handler)
}

///|
pub fn add_stop_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stop_pressed_f00fa9c53727_raw(this_, handler, result_out)
}

///|
pub fn add_stop_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stop_pressed_f00fa9c53727(this_, handler)
}

///|
pub fn get_album_art_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_art_01fac701182e_raw(this_, result_out)
}

///|
pub fn get_artist_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_artist_name_9362d7ec79c6_raw(this_, result_out)
}

///|
pub fn get_is_playing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playing_5ba0f0e2cb24_raw(this_, result_out)
}

///|
pub fn get_sound_level_0a96d2e40e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sound_level_0a96d2e40e2f_raw(this_, result_out)
}

///|
pub fn get_sound_level_0a96d2e40e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sound_level_0a96d2e40e2f(this_)
}

///|
pub fn get_track_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_track_name_97066d081d3c_raw(this_, result_out)
}

///|
pub fn put_album_art_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_album_art_e8faf6e61ce6_raw(this_, value)
}

///|
pub fn put_album_art(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_album_art_e8faf6e61ce6(this_, value)
}

///|
pub fn put_artist_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_artist_name_ab3f4ab66b0c_raw(this_, value)
}

///|
pub fn put_artist_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_artist_name_ab3f4ab66b0c(this_, value)
}

///|
pub fn put_is_playing_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_playing_262fddc15286_raw(this_, value)
}

///|
pub fn put_is_playing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_playing_262fddc15286(this_, value)
}

///|
pub fn put_track_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_track_name_5ce35695aa78_raw(this_, value)
}

///|
pub fn put_track_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_track_name_5ce35695aa78(this_, value)
}

///|
pub fn remove_channel_down_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_channel_down_pressed_a0a1a7fdd51c_raw(this_, cookie)
}

///|
pub fn remove_channel_down_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_channel_down_pressed_a0a1a7fdd51c(this_, cookie)
}

///|
pub fn remove_channel_up_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_channel_up_pressed_2911ed66ca27_raw(this_, cookie)
}

///|
pub fn remove_channel_up_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_channel_up_pressed_2911ed66ca27(this_, cookie)
}

///|
pub fn remove_fast_forward_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_fast_forward_pressed_78be9357ff6a_raw(this_, cookie)
}

///|
pub fn remove_fast_forward_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_fast_forward_pressed_78be9357ff6a(this_, cookie)
}

///|
pub fn remove_next_track_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_next_track_pressed_e5cdee02f045_raw(this_, cookie)
}

///|
pub fn remove_next_track_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_next_track_pressed_e5cdee02f045(this_, cookie)
}

///|
pub fn remove_pause_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pause_pressed_f064a857a4a4_raw(this_, cookie)
}

///|
pub fn remove_pause_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pause_pressed_f064a857a4a4(this_, cookie)
}

///|
pub fn remove_play_pause_toggle_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_play_pause_toggle_pressed_ebe9546e27a9_raw(this_, cookie)
}

///|
pub fn remove_play_pause_toggle_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_play_pause_toggle_pressed_ebe9546e27a9(this_, cookie)
}

///|
pub fn remove_play_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_play_pressed_6a7b89a2fdb5_raw(this_, cookie)
}

///|
pub fn remove_play_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_play_pressed_6a7b89a2fdb5(this_, cookie)
}

///|
pub fn remove_previous_track_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_previous_track_pressed_d0cc6879efe8_raw(this_, cookie)
}

///|
pub fn remove_previous_track_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_previous_track_pressed_d0cc6879efe8(this_, cookie)
}

///|
pub fn remove_record_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_record_pressed_02975f38c849_raw(this_, cookie)
}

///|
pub fn remove_record_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_record_pressed_02975f38c849(this_, cookie)
}

///|
pub fn remove_rewind_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_rewind_pressed_95224abe0c8c_raw(this_, cookie)
}

///|
pub fn remove_rewind_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rewind_pressed_95224abe0c8c(this_, cookie)
}

///|
pub fn remove_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_sound_level_changed_a0b97187e22a_raw(this_, cookie)
}

///|
pub fn remove_sound_level_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sound_level_changed_a0b97187e22a(this_, cookie)
}

///|
pub fn remove_stop_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_stop_pressed_35cc68bdb43c_raw(this_, cookie)
}

///|
pub fn remove_stop_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stop_pressed_35cc68bdb43c(this_, cookie)
}

///|
pub fn set_properties_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_dfbe6c42509a_raw(this_, configuration)
}

///|
pub fn set_properties(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_dfbe6c42509a(this_, configuration)
}

///|
pub fn register_audio_decoder_e7a502c707_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  @owner.register_audio_decoder_e7a502c707e0_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_decoder_e7a502c707(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_audio_decoder_e7a502c707e0(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_decoder_55958ad847_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.register_audio_decoder_55958ad847fb_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_audio_decoder_55958ad847(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_audio_decoder_55958ad847fb(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_audio_encoder_25b4ebb01c_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  @owner.register_audio_encoder_25b4ebb01c00_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_encoder_25b4ebb01c(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_audio_encoder_25b4ebb01c00(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_encoder_a4a72f90db_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.register_audio_encoder_a4a72f90db73_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_audio_encoder_a4a72f90db(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_audio_encoder_a4a72f90db73(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_byte_stream_handler_cd29fd2ba3_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  @owner.register_byte_stream_handler_cd29fd2ba364_raw(
    this_, activatable_class_id, file_extension, mime_type,
  )
}

///|
pub fn register_byte_stream_handler_cd29fd2ba3(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_byte_stream_handler_cd29fd2ba364(
    this_, activatable_class_id, file_extension, mime_type,
  )
}

///|
pub fn register_byte_stream_handler_e804ec7afc_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.register_byte_stream_handler_e804ec7afc8e_raw(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
}

///|
pub fn register_byte_stream_handler_e804ec7afc(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_byte_stream_handler_e804ec7afc8e(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
}

///|
pub fn register_scheme_handler_db9a5d07f2_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int {
  @owner.register_scheme_handler_db9a5d07f289_raw(
    this_, activatable_class_id, scheme,
  )
}

///|
pub fn register_scheme_handler_db9a5d07f2(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_scheme_handler_db9a5d07f289(
    this_, activatable_class_id, scheme,
  )
}

///|
pub fn register_scheme_handler_21919ddd31_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.register_scheme_handler_21919ddd313c_raw(
    this_, activatable_class_id, scheme, configuration,
  )
}

///|
pub fn register_scheme_handler_21919ddd31(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_scheme_handler_21919ddd313c(
    this_, activatable_class_id, scheme, configuration,
  )
}

///|
pub fn register_video_decoder_0a592f55c7_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  @owner.register_video_decoder_0a592f55c7ae_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_decoder_0a592f55c7(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_video_decoder_0a592f55c7ae(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_decoder_d81a37b8c7_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.register_video_decoder_d81a37b8c7ed_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_decoder_d81a37b8c7(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_video_decoder_d81a37b8c7ed(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_encoder_4cfe621070_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  @owner.register_video_encoder_4cfe6210704e_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_encoder_4cfe621070(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_video_encoder_4cfe6210704e(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_encoder_8e02f5c9a6_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.register_video_encoder_8e02f5c9a64b_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_encoder_8e02f5c9a6(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_video_encoder_8e02f5c9a64b(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_media_extension_for_app_service_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int {
  @owner.register_media_extension_for_app_service_ed5d31c92dbc_raw(
    this_, extension, connection,
  )
}

///|
pub fn register_media_extension_for_app_service(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_media_extension_for_app_service_ed5d31c92dbc(
    this_, extension, connection,
  )
}

///|
pub fn get_duration_23d90e36ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_duration_23d90e36abaf_raw(this_, result_out)
}

///|
pub fn get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_properties_7fcd39d5573a_raw(this_, result_out)
}

///|
pub fn get_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_discontinuous_69b844dc7d16_raw(this_, result_out)
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_ac2c05f3b8bb_raw(this_, result_out)
}

///|
pub fn get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_time_bb81b859ff5a_raw(this_, result_out)
}

///|
pub fn get_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_relative_time_6ff8e7a7fee8_raw(this_, result_out)
}

///|
pub fn get_type_0ab84c1a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_0ab84c1a5fe5_raw(this_, result_out)
}

///|
pub fn put_duration_8ab325f833_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_duration_8ab325f833bb_raw(this_, value)
}

///|
pub fn put_duration_8ab325f833(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_8ab325f833bb(this_, value)
}

///|
pub fn put_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_discontinuous_0830125805c9_raw(this_, value)
}

///|
pub fn put_is_discontinuous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_discontinuous_0830125805c9(this_, value)
}

///|
pub fn put_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_relative_time_177564f09feb_raw(this_, value)
}

///|
pub fn put_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relative_time_177564f09feb(this_, value)
}

///|
pub fn put_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_relative_time_d1515e959a7e_raw(this_, value)
}

///|
pub fn put_system_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_relative_time_d1515e959a7e(this_, value)
}

///|
pub fn get_media_marker_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_marker_type_6aeed0e9d7b3_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_0384e5eac0b1_raw(this_, result_out)
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_2134f7497086_raw(this_, result_out)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_2134f7497086(this_)
}

///|
pub fn get_bookmark_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bookmark_8b8ddb5c92c7_raw(this_, result_out)
}

///|
pub fn get_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_markers_f659900fd99f_raw(this_, result_out)
}

///|
pub fn get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_4936d7743f51_raw(this_, result_out)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_14b6e4b53e7b_raw(this_)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__58b2d3d10815_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__58b2d3d10815(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_4421df4f7815_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_4421df4f7815(this_)
}

///|
pub fn add_position_changed_raw(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_position_changed_5e9cb890c168_raw(
    this_, position_changed_event_handler, result_out,
  )
}

///|
pub fn add_position_changed(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_position_changed_5e9cb890c168(
    this_, position_changed_event_handler,
  )
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_28371d9ac103_raw(
    this_, state_changed_event_handler, result_out,
  )
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_28371d9ac103(this_, state_changed_event_handler)
}

///|
pub fn get_clock_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_clock_rate_6f28978c0f47_raw(this_, result_out)
}

///|
pub fn get_position_7c5217725f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_7c5217725f86_raw(this_, result_out)
}

///|
pub fn get_position_7c5217725f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_7c5217725f86(this_)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_90b44e2b6d03_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_90b44e2b6d03(this_)
}

///|
pub fn put_clock_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_clock_rate_042083774214_raw(this_, value)
}

///|
pub fn put_clock_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clock_rate_042083774214(this_, value)
}

///|
pub fn put_position_eb2c80e021_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_position_eb2c80e02172_raw(this_, value)
}

///|
pub fn put_position_eb2c80e021(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_eb2c80e02172(this_, value)
}

///|
pub fn remove_position_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_position_changed_dc058f47d8cd_raw(this_, event_cookie)
}

///|
pub fn remove_position_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_position_changed_dc058f47d8cd(this_, event_cookie)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_state_changed_2b1c822b7e00_raw(this_, event_cookie)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_2b1c822b7e00(this_, event_cookie)
}

///|
pub fn add_ended_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_ended_34c6ce59cab2_raw(this_, event_handler, result_out)
}

///|
pub fn add_ended(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_ended_34c6ce59cab2(this_, event_handler)
}

///|
pub fn add_failed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_failed_3fe2d8ae4509_raw(this_, event_handler, result_out)
}

///|
pub fn add_failed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_failed_3fe2d8ae4509(this_, event_handler)
}

///|
pub fn get_duration_2af27d9800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_duration_2af27d98001b_raw(this_, result_out)
}

///|
pub fn get_is_looping_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_looping_enabled_b034734c5ee2_raw(this_, result_out)
}

///|
pub fn put_duration_90d8be0510_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_duration_90d8be051060_raw(this_, value)
}

///|
pub fn put_duration_90d8be0510(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_90d8be051060(this_, value)
}

///|
pub fn put_is_looping_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_looping_enabled_fd2f66a6ae26_raw(this_, value)
}

///|
pub fn put_is_looping_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_looping_enabled_fd2f66a6ae26(this_, value)
}

///|
pub fn remove_ended_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_ended_01fe83c85da3_raw(this_, token)
}

///|
pub fn remove_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ended_01fe83c85da3(this_, token)
}

///|
pub fn remove_failed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_failed_e5f76b59b42d_raw(this_, token)
}

///|
pub fn remove_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_failed_e5f76b59b42d(this_, token)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_09d85cb5a426_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_09d85cb5a426(this_)
}

///|
pub fn get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_artist_25c578fffc31_raw(this_, result_out)
}

///|
pub fn get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_artist_c83efbab1bc6_raw(this_, result_out)
}

///|
pub fn get_title_e0b88b86a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_e0b88b86a07e_raw(this_, result_out)
}

///|
pub fn put_album_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_album_artist_d3b72c70b291_raw(this_, value)
}

///|
pub fn put_album_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_album_artist_d3b72c70b291(this_, value)
}

///|
pub fn put_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_artist_163275c069cc_raw(this_, value)
}

///|
pub fn put_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_artist_163275c069cc(this_, value)
}

///|
pub fn put_title_d1422bfaf3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_d1422bfaf39c_raw(this_, value)
}

///|
pub fn put_title_d1422bfaf3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_d1422bfaf39c(this_, value)
}

///|
pub fn get_album_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_title_3361eab95b8e_raw(this_, result_out)
}

///|
pub fn get_genres_00f7ce61d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_genres_00f7ce61d8e2_raw(this_, result_out)
}

///|
pub fn get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_track_number_51888d2a4e44_raw(this_, result_out)
}

///|
pub fn get_track_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_track_number_51888d2a4e44(this_)
}

///|
pub fn put_album_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_album_title_d7bd8545d3d4_raw(this_, value)
}

///|
pub fn put_album_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_album_title_d7bd8545d3d4(this_, value)
}

///|
pub fn put_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_track_number_dea28dfd9f64_raw(this_, value)
}

///|
pub fn put_track_number(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_track_number_dea28dfd9f64(this_, value)
}

///|
pub fn get_album_track_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_album_track_count_3e0944dc18ed_raw(this_, result_out)
}

///|
pub fn get_album_track_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_album_track_count_3e0944dc18ed(this_)
}

///|
pub fn put_album_track_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_album_track_count_1f71b892f648_raw(this_, value)
}

///|
pub fn put_album_track_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_album_track_count_1f71b892f648(this_, value)
}

///|
pub fn get_requested_playback_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_requested_playback_position_de8391729e94_raw(this_, result_out)
}

///|
pub fn get_requested_playback_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_requested_playback_position_de8391729e94(this_)
}

///|
pub fn get_requested_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_requested_playback_rate_994eedfee044_raw(this_, result_out)
}

///|
pub fn get_requested_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_requested_shuffle_enabled_ae954fef8395_raw(this_, result_out)
}

///|
pub fn add_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_button_pressed_5a4ce25433c6_raw(this_, handler, result_out)
}

///|
pub fn add_button_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_button_pressed_5a4ce25433c6(this_, handler)
}

///|
pub fn add_property_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_property_changed_9fc131b0e018_raw(this_, handler, result_out)
}

///|
pub fn add_property_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_property_changed_9fc131b0e018(this_, handler)
}

///|
pub fn get_display_updater_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_updater_cc84db9bdddd_raw(this_, result_out)
}

///|
pub fn get_is_channel_down_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_channel_down_enabled_ae1152df29ee_raw(this_, result_out)
}

///|
pub fn get_is_channel_up_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_channel_up_enabled_28bedc6c217f_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_9946726b44df_raw(this_, result_out)
}

///|
pub fn get_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_fast_forward_enabled_8a8722ebe538_raw(this_, result_out)
}

///|
pub fn get_is_next_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_next_enabled_1e9e6f2f4328_raw(this_, result_out)
}

///|
pub fn get_is_pause_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pause_enabled_ea282ef58b81_raw(this_, result_out)
}

///|
pub fn get_is_play_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_play_enabled_71b10973d498_raw(this_, result_out)
}

///|
pub fn get_is_previous_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_previous_enabled_599232df1b3c_raw(this_, result_out)
}

///|
pub fn get_is_record_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_record_enabled_38d13e4430dc_raw(this_, result_out)
}

///|
pub fn get_is_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_rewind_enabled_0c9430d0390e_raw(this_, result_out)
}

///|
pub fn get_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stop_enabled_c73833fa70fa_raw(this_, result_out)
}

///|
pub fn get_playback_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_playback_status_a048ff4c6b58_raw(this_, result_out)
}

///|
pub fn get_playback_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_playback_status_a048ff4c6b58(this_)
}

///|
pub fn get_sound_level_303206f7bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sound_level_303206f7bbca_raw(this_, result_out)
}

///|
pub fn get_sound_level_303206f7bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sound_level_303206f7bbca(this_)
}

///|
pub fn put_is_channel_down_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_channel_down_enabled_bf82c4a39e24_raw(this_, value)
}

///|
pub fn put_is_channel_down_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_channel_down_enabled_bf82c4a39e24(this_, value)
}

///|
pub fn put_is_channel_up_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_channel_up_enabled_75553fb4a449_raw(this_, value)
}

///|
pub fn put_is_channel_up_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_channel_up_enabled_75553fb4a449(this_, value)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_9dd66014bae1_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_9dd66014bae1(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_fast_forward_enabled_831007b8bebb_raw(this_, value)
}

///|
pub fn put_is_fast_forward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_fast_forward_enabled_831007b8bebb(this_, value)
}

///|
pub fn put_is_next_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_next_enabled_cd102f125bc1_raw(this_, value)
}

///|
pub fn put_is_next_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_next_enabled_cd102f125bc1(this_, value)
}

///|
pub fn put_is_pause_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_pause_enabled_4f911c9eff1b_raw(this_, value)
}

///|
pub fn put_is_pause_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_pause_enabled_4f911c9eff1b(this_, value)
}

///|
pub fn put_is_play_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_play_enabled_6fea9e8f36be_raw(this_, value)
}

///|
pub fn put_is_play_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_play_enabled_6fea9e8f36be(this_, value)
}

///|
pub fn put_is_previous_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_previous_enabled_d7c907b0399e_raw(this_, value)
}

///|
pub fn put_is_previous_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_previous_enabled_d7c907b0399e(this_, value)
}

///|
pub fn put_is_record_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_record_enabled_3d2fed7e28ba_raw(this_, value)
}

///|
pub fn put_is_record_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_record_enabled_3d2fed7e28ba(this_, value)
}

///|
pub fn put_is_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_rewind_enabled_01ff99f384a8_raw(this_, value)
}

///|
pub fn put_is_rewind_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_rewind_enabled_01ff99f384a8(this_, value)
}

///|
pub fn put_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_stop_enabled_260a853fd87b_raw(this_, value)
}

///|
pub fn put_is_stop_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_stop_enabled_260a853fd87b(this_, value)
}

///|
pub fn put_playback_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_playback_status_f79a82df774d_raw(this_, value)
}

///|
pub fn put_playback_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_status_f79a82df774d(this_, value)
}

///|
pub fn remove_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_button_pressed_27c5f3d98c6e_raw(this_, token)
}

///|
pub fn remove_button_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_button_pressed_27c5f3d98c6e(this_, token)
}

///|
pub fn remove_property_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_property_changed_3907641a1962_raw(this_, token)
}

///|
pub fn remove_property_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_property_changed_3907641a1962(this_, token)
}

///|
pub fn update_timeline_properties_raw(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Int {
  @owner.update_timeline_properties_9b24c1728137_raw(this_, timeline_properties)
}

///|
pub fn update_timeline_properties(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_timeline_properties_9b24c1728137(this_, timeline_properties)
}

///|
pub fn add_auto_repeat_mode_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_auto_repeat_mode_change_requested_0f6bf0d77fd2_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_auto_repeat_mode_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_auto_repeat_mode_change_requested_0f6bf0d77fd2(this_, handler)
}

///|
pub fn add_playback_position_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_position_change_requested_7c78aafca03b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_position_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_position_change_requested_7c78aafca03b(this_, handler)
}

///|
pub fn add_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_rate_change_requested_a20a47c201ae_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_rate_change_requested_a20a47c201ae(this_, handler)
}

///|
pub fn add_shuffle_enabled_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_shuffle_enabled_change_requested_356b8ac7029a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_shuffle_enabled_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_shuffle_enabled_change_requested_356b8ac7029a(this_, handler)
}

///|
pub fn get_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_auto_repeat_mode_0aa1bb7fb7e1_raw(this_, result_out)
}

///|
pub fn get_auto_repeat_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_auto_repeat_mode_0aa1bb7fb7e1(this_)
}

///|
pub fn get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_rate_b7e2eab168dc_raw(this_, result_out)
}

///|
pub fn get_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_shuffle_enabled_4ee14b3f1aea_raw(this_, result_out)
}

///|
pub fn put_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_auto_repeat_mode_cd6d91c0c1ff_raw(this_, value)
}

///|
pub fn put_auto_repeat_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_repeat_mode_cd6d91c0c1ff(this_, value)
}

///|
pub fn put_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_playback_rate_a39b3be57bee_raw(this_, value)
}

///|
pub fn put_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_rate_a39b3be57bee(this_, value)
}

///|
pub fn put_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_shuffle_enabled_f3af0b4f1889_raw(this_, value)
}

///|
pub fn put_shuffle_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shuffle_enabled_f3af0b4f1889(this_, value)
}

///|
pub fn remove_auto_repeat_mode_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_auto_repeat_mode_change_requested_269b4dfe3725_raw(this_, token)
}

///|
pub fn remove_auto_repeat_mode_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_auto_repeat_mode_change_requested_269b4dfe3725(this_, token)
}

///|
pub fn remove_playback_position_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_position_change_requested_c435b205ebfb_raw(
    this_, token,
  )
}

///|
pub fn remove_playback_position_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_position_change_requested_c435b205ebfb(this_, token)
}

///|
pub fn remove_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_rate_change_requested_90b61653ec6f_raw(this_, token)
}

///|
pub fn remove_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_rate_change_requested_90b61653ec6f(this_, token)
}

///|
pub fn remove_shuffle_enabled_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_shuffle_enabled_change_requested_5b3273c6961b_raw(this_, token)
}

///|
pub fn remove_shuffle_enabled_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_shuffle_enabled_change_requested_5b3273c6961b(this_, token)
}

///|
pub fn get_button_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_button_a538a795b0d8_raw(this_, result_out)
}

///|
pub fn get_button(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_button_a538a795b0d8(this_)
}

///|
pub fn clear_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_303d666a23f2_raw(this_)
}

///|
pub fn clear_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_303d666a23f2(this_)
}

///|
pub fn copy_from_file_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_from_file_async_755e6a479c99_raw(this_, type_, source, result_out)
}

///|
pub fn update_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_abb6db0e6eb9_raw(this_)
}

///|
pub fn update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_abb6db0e6eb9(this_)
}

///|
pub fn get_app_media_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_media_id_7403e4614255_raw(this_, result_out)
}

///|
pub fn get_image_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_properties_3c5f906c598c_raw(this_, result_out)
}

///|
pub fn get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_music_properties_9f73a5aa8a02_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_2aa6e7574f10_raw(this_, result_out)
}

///|
pub fn get_type_f0134ef4a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_f0134ef4a38a_raw(this_, result_out)
}

///|
pub fn get_type_f0134ef4a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_f0134ef4a38a(this_)
}

///|
pub fn get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_properties_e18e6af60e87_raw(this_, result_out)
}

///|
pub fn put_app_media_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_media_id_3fc40e8d7504_raw(this_, value)
}

///|
pub fn put_app_media_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_media_id_3fc40e8d7504(this_, value)
}

///|
pub fn put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_7ced92c60c1c_raw(this_, value)
}

///|
pub fn put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_7ced92c60c1c(this_, value)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_type_002aa8cca733_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_002aa8cca733(this_, value)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_property_8a0d90b3f802_raw(this_, result_out)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_property_8a0d90b3f802(this_)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_dcb6e7185e06_raw(this_, result_out)
}

///|
pub fn get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_end_time_e276f6915743_raw(this_, result_out)
}

///|
pub fn get_end_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_end_time_e276f6915743(this_)
}

///|
pub fn get_max_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_seek_time_b7a62d6fd7ce_raw(this_, result_out)
}

///|
pub fn get_max_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_seek_time_b7a62d6fd7ce(this_)
}

///|
pub fn get_min_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_seek_time_9a359aa47b4d_raw(this_, result_out)
}

///|
pub fn get_min_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_seek_time_9a359aa47b4d(this_)
}

///|
pub fn get_position_8e42f4b94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_8e42f4b94ce9_raw(this_, result_out)
}

///|
pub fn get_position_8e42f4b94c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_8e42f4b94ce9(this_)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_b44409ae5b0a_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_b44409ae5b0a(this_)
}

///|
pub fn put_end_time_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_end_time_6060dc38e1a0_raw(this_, value)
}

///|
pub fn put_end_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_time_6060dc38e1a0(this_, value)
}

///|
pub fn put_max_seek_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_max_seek_time_51c5f027db87_raw(this_, value)
}

///|
pub fn put_max_seek_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_seek_time_51c5f027db87(this_, value)
}

///|
pub fn put_min_seek_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_min_seek_time_3c5fed61b7cb_raw(this_, value)
}

///|
pub fn put_min_seek_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_seek_time_3c5fed61b7cb(this_, value)
}

///|
pub fn put_position_03fe570311_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_position_03fe57031150_raw(this_, value)
}

///|
pub fn put_position_03fe570311(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_03fe57031150(this_, value)
}

///|
pub fn put_start_time_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_start_time_c5a4a7edc1da_raw(this_, value)
}

///|
pub fn put_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_c5a4a7edc1da(this_, value)
}

///|
pub fn get_subtitle_fc5d23e7c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_fc5d23e7c250_raw(this_, result_out)
}

///|
pub fn get_title_a5fe15c3fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_a5fe15c3fcb0_raw(this_, result_out)
}

///|
pub fn put_subtitle_fe4fc7d82a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subtitle_fe4fc7d82a07_raw(this_, value)
}

///|
pub fn put_subtitle_fe4fc7d82a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subtitle_fe4fc7d82a07(this_, value)
}

///|
pub fn put_title_480c946218_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_480c946218d1_raw(this_, value)
}

///|
pub fn put_title_480c946218(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_480c946218d1(this_, value)
}

///|
pub fn get_genres_ac865671b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_genres_ac865671b907_raw(this_, result_out)
}

///|
pub fn get_video_stabilization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_stabilization_14cbf1f5132c_raw(this_, result_out)
}

///|
pub fn copy_to_async_da3b9608c9_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_to_async_da3b9608c90e_raw(this_, frame, result_out)
}

///|
pub fn get_direct3_d_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_direct3_d_surface_5d372a382b25_raw(this_, result_out)
}

///|
pub fn get_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_software_bitmap_a6704482eaf4_raw(this_, result_out)
}

///|
pub fn copy_to_async_1e85337157_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  source_bounds : @win32_core.RawAddress,
  destination_bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_to_async_1e853371572b_raw(
    this_, frame, source_bounds, destination_bounds, result_out,
  )
}

///|
pub fn create_3a0c5658f9_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3a0c5658f910_raw(this_, format, width, height, result_out)
}

///|
pub fn create_with_alpha_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_alpha_c094372978b9_raw(
    this_, format, width, height, alpha, result_out,
  )
}

///|
pub fn create_as_direct3_d11_surface_backed_38fb3c1dcd_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_as_direct3_d11_surface_backed_38fb3c1dcd09_raw(
    this_, format, width, height, result_out,
  )
}

///|
pub fn create_as_direct3_d11_surface_backed_4fbabad43d_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_as_direct3_d11_surface_backed_4fbabad43d59_raw(
    this_, format, width, height, device, result_out,
  )
}

///|
pub fn create_with_direct3_d11_surface_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_direct3_d11_surface_5ca843f5d8c6_raw(
    this_, surface, result_out,
  )
}

///|
pub fn create_with_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_software_bitmap_c2180ee5a430_raw(this_, bitmap, result_out)
}

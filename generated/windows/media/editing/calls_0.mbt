///|
pub fn clone_1e86247bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_1e86247bd0f9_raw(this_, result_out)
}

///|
pub fn get_audio_encoding_properties_7271c07c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_encoding_properties_7271c07c3af2_raw(this_, result_out)
}

///|
pub fn get_audio_effect_definitions_2d619f6155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_effect_definitions_2d619f6155a0_raw(this_, result_out)
}

///|
pub fn get_delay_9310cfc7f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delay_9310cfc7f7a6_raw(this_, result_out)
}

///|
pub fn get_delay_9310cfc7f7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delay_9310cfc7f7a6(this_)
}

///|
pub fn get_original_duration_59c0190e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_original_duration_59c0190e5291_raw(this_, result_out)
}

///|
pub fn get_original_duration_59c0190e52(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_original_duration_59c0190e5291(this_)
}

///|
pub fn get_trim_time_from_end_629589a2f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trim_time_from_end_629589a2f034_raw(this_, result_out)
}

///|
pub fn get_trim_time_from_end_629589a2f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trim_time_from_end_629589a2f034(this_)
}

///|
pub fn get_trim_time_from_start_5c74f65a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trim_time_from_start_5c74f65a5c9a_raw(this_, result_out)
}

///|
pub fn get_trim_time_from_start_5c74f65a5c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trim_time_from_start_5c74f65a5c9a(this_)
}

///|
pub fn get_trimmed_duration_68dd17c5e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trimmed_duration_68dd17c5e7c7_raw(this_, result_out)
}

///|
pub fn get_trimmed_duration_68dd17c5e7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trimmed_duration_68dd17c5e7c7(this_)
}

///|
pub fn get_user_data_068d15a9ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_068d15a9ae6c_raw(this_, result_out)
}

///|
pub fn get_volume_50200f580f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_volume_50200f580fc0_raw(this_, result_out)
}

///|
pub fn put_delay_e26512853a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_delay_e26512853a74_raw(this_, value)
}

///|
pub fn put_delay_e26512853a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delay_e26512853a74(this_, value)
}

///|
pub fn put_trim_time_from_end_b561694166_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_trim_time_from_end_b56169416640_raw(this_, value)
}

///|
pub fn put_trim_time_from_end_b561694166(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_time_from_end_b56169416640(this_, value)
}

///|
pub fn put_trim_time_from_start_5947d20353_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_trim_time_from_start_5947d203532c_raw(this_, value)
}

///|
pub fn put_trim_time_from_start_5947d20353(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_time_from_start_5947d203532c(this_, value)
}

///|
pub fn put_volume_d297e5d15c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_volume_d297e5d15c89_raw(this_, value)
}

///|
pub fn put_volume_d297e5d15c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_d297e5d15c89(this_, value)
}

///|
pub fn create_from_embedded_audio_track_raw(
  this_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_embedded_audio_track_b4471348af5c_raw(
    this_, embedded_audio_track, result_out,
  )
}

///|
pub fn create_from_file_async_73630ccd3e_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_file_async_73630ccd3e06_raw(this_, file, result_out)
}

///|
pub fn get_audio_encoding_properties_712b49984c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_encoding_properties_712b49984cb1_raw(this_, result_out)
}

///|
pub fn clone_7fb3f24218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_7fb3f2421807_raw(this_, result_out)
}

///|
pub fn get_video_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_encoding_properties_375ee75b49e9_raw(this_, result_out)
}

///|
pub fn get_audio_effect_definitions_6be20704e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_effect_definitions_6be20704e266_raw(this_, result_out)
}

///|
pub fn get_embedded_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_embedded_audio_tracks_a0bbe4a6991e_raw(this_, result_out)
}

///|
pub fn get_end_time_in_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_end_time_in_composition_820847a68544_raw(this_, result_out)
}

///|
pub fn get_end_time_in_composition(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_end_time_in_composition_820847a68544(this_)
}

///|
pub fn get_original_duration_ee531fa421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_original_duration_ee531fa4210c_raw(this_, result_out)
}

///|
pub fn get_original_duration_ee531fa421(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_original_duration_ee531fa4210c(this_)
}

///|
pub fn get_selected_embedded_audio_track_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_selected_embedded_audio_track_index_bf8d98b8dab6_raw(
    this_, result_out,
  )
}

///|
pub fn get_selected_embedded_audio_track_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_selected_embedded_audio_track_index_bf8d98b8dab6(this_)
}

///|
pub fn get_start_time_in_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_in_composition_95221d60ab67_raw(this_, result_out)
}

///|
pub fn get_start_time_in_composition(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_in_composition_95221d60ab67(this_)
}

///|
pub fn get_trim_time_from_end_08839f2e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trim_time_from_end_08839f2e8cce_raw(this_, result_out)
}

///|
pub fn get_trim_time_from_end_08839f2e8c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trim_time_from_end_08839f2e8cce(this_)
}

///|
pub fn get_trim_time_from_start_f658081c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trim_time_from_start_f658081c6d2c_raw(this_, result_out)
}

///|
pub fn get_trim_time_from_start_f658081c6d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trim_time_from_start_f658081c6d2c(this_)
}

///|
pub fn get_trimmed_duration_0dc36eaa11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trimmed_duration_0dc36eaa11c8_raw(this_, result_out)
}

///|
pub fn get_trimmed_duration_0dc36eaa11(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trimmed_duration_0dc36eaa11c8(this_)
}

///|
pub fn get_user_data_b30713f771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_b30713f771a8_raw(this_, result_out)
}

///|
pub fn get_video_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_effect_definitions_989429577e14_raw(this_, result_out)
}

///|
pub fn get_volume_982a5f0042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_volume_982a5f004200_raw(this_, result_out)
}

///|
pub fn put_selected_embedded_audio_track_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_selected_embedded_audio_track_index_f7956219a6f4_raw(this_, value)
}

///|
pub fn put_selected_embedded_audio_track_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_embedded_audio_track_index_f7956219a6f4(this_, value)
}

///|
pub fn put_trim_time_from_end_5e5dd529cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_trim_time_from_end_5e5dd529cf01_raw(this_, value)
}

///|
pub fn put_trim_time_from_end_5e5dd529cf(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_time_from_end_5e5dd529cf01(this_, value)
}

///|
pub fn put_trim_time_from_start_3a08777983_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_trim_time_from_start_3a08777983be_raw(this_, value)
}

///|
pub fn put_trim_time_from_start_3a08777983(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_time_from_start_3a08777983be(this_, value)
}

///|
pub fn put_volume_dd4878d2e9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_volume_dd4878d2e9a5_raw(this_, value)
}

///|
pub fn put_volume_dd4878d2e9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_dd4878d2e9a5(this_, value)
}

///|
pub fn create_from_color_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_color_a29302652d11_raw(
    this_, color, original_duration, result_out,
  )
}

///|
pub fn create_from_file_async_bbfa895286_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_file_async_bbfa89528697_raw(this_, file, result_out)
}

///|
pub fn create_from_image_file_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_image_file_async_0a6d63d739f3_raw(
    this_, file, original_duration, result_out,
  )
}

///|
pub fn create_from_surface_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_surface_6beaa37ab38e_raw(
    this_, surface, original_duration, result_out,
  )
}

///|
pub fn clone_ec5481d9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_ec5481d9e2cd_raw(this_, result_out)
}

///|
pub fn create_default_encoding_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_default_encoding_profile_97ab42c3645e_raw(this_, result_out)
}

///|
pub fn generate_media_stream_source_b28f1b4f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_media_stream_source_b28f1b4f6129_raw(this_, result_out)
}

///|
pub fn generate_media_stream_source_24ad8807f0_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_media_stream_source_24ad8807f014_raw(
    this_, encoding_profile, result_out,
  )
}

///|
pub fn generate_preview_media_stream_source_raw(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_preview_media_stream_source_f4d77f0a3451_raw(
    this_, scaled_width, scaled_height, result_out,
  )
}

///|
pub fn get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_async_b6c2001cc704_raw(
    this_, time_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
pub fn get_thumbnails_async_raw(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnails_async_af357853cbfc_raw(
    this_, times_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
pub fn render_to_file_async_db355d9ac6_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_to_file_async_db355d9ac6c4_raw(this_, destination, result_out)
}

///|
pub fn render_to_file_async_643ec22449_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_to_file_async_643ec2244987_raw(
    this_, destination, trimming_preference, result_out,
  )
}

///|
pub fn render_to_file_async_b6e578ea03_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_to_file_async_b6e578ea0363_raw(
    this_, destination, trimming_preference, encoding_profile, result_out,
  )
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_a9fd5d1ec989_raw(this_, file, result_out)
}

///|
pub fn get_background_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_audio_tracks_5b6d2c15e9e5_raw(this_, result_out)
}

///|
pub fn get_clips_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clips_1af77eabef79_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_0962876ca62a_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_0962876ca62a(this_)
}

///|
pub fn get_user_data_2b8155ca7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_2b8155ca7a3d_raw(this_, result_out)
}

///|
pub fn get_overlay_layers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overlay_layers_2ce58118bb74_raw(this_, result_out)
}

///|
pub fn load_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_async_dedee2fffbeb_raw(this_, file, result_out)
}

///|
pub fn clone_53b652338a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_53b652338a7d_raw(this_, result_out)
}

///|
pub fn get_audio_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_audio_enabled_011354cb49d0_raw(this_, result_out)
}

///|
pub fn get_clip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clip_be8917772c21_raw(this_, result_out)
}

///|
pub fn get_delay_809a075bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delay_809a075bbcc9_raw(this_, result_out)
}

///|
pub fn get_delay_809a075bbc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delay_809a075bbcc9(this_)
}

///|
pub fn get_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opacity_a52c02d2ab29_raw(this_, result_out)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_cfdf5ef1403f_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_cfdf5ef1403f(this_)
}

///|
pub fn put_audio_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_audio_enabled_17fa3b5726a9_raw(this_, value)
}

///|
pub fn put_audio_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_enabled_17fa3b5726a9(this_, value)
}

///|
pub fn put_delay_5ada6624d3_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_delay_5ada6624d3cb_raw(this_, value)
}

///|
pub fn put_delay_5ada6624d3(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delay_5ada6624d3cb(this_, value)
}

///|
pub fn put_opacity_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_opacity_b651784ebc7e_raw(this_, value)
}

///|
pub fn put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_b651784ebc7e(this_, value)
}

///|
pub fn put_position_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_position_3d824b1634f8_raw(this_, value)
}

///|
pub fn put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_3d824b1634f8(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_979f3b5760da_raw(this_, clip, result_out)
}

///|
pub fn create_with_position_and_opacity_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_position_and_opacity_45aa71f07356_raw(
    this_, clip, position, opacity, result_out,
  )
}

///|
pub fn clone_c4e23c07a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_c4e23c07a0d9_raw(this_, result_out)
}

///|
pub fn get_custom_compositor_definition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_compositor_definition_81f2a0368c48_raw(this_, result_out)
}

///|
pub fn get_overlays_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overlays_cd656bead7ee_raw(this_, result_out)
}

///|
pub fn create_with_compositor_definition_raw(
  this_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_compositor_definition_204e339c4871_raw(
    this_, compositor_definition, result_out,
  )
}

///|
pub fn put_streaming_capture_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_streaming_capture_mode_dec4039e2a3a_raw(this_, value)
}

///|
pub fn put_streaming_capture_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_streaming_capture_mode_dec4039e2a3a(this_, value)
}

///|
pub fn put_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_video_device_id_409155d4069a_raw(this_, value)
}

///|
pub fn put_video_device_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_device_id_409155d4069a(this_, value)
}

///|
pub fn get_audio_processing_87c95c45cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_processing_87c95c45cf0e_raw(this_, result_out)
}

///|
pub fn get_audio_processing_87c95c45cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_processing_87c95c45cf0e(this_)
}

///|
pub fn get_media_category_45a9446301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_media_category_45a944630143_raw(this_, result_out)
}

///|
pub fn get_media_category_45a9446301(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_media_category_45a944630143(this_)
}

///|
pub fn put_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_audio_processing_63d92f68cc8a_raw(this_, value)
}

///|
pub fn put_audio_processing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_processing_63d92f68cc8a(this_, value)
}

///|
pub fn put_media_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_media_category_15404bc35c21_raw(this_, value)
}

///|
pub fn put_media_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_category_15404bc35c21(this_, value)
}

///|
pub fn get_audio_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_source_0ce5c3b2ffb8_raw(this_, result_out)
}

///|
pub fn get_video_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_source_81c9a79b5bff_raw(this_, result_out)
}

///|
pub fn put_audio_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_audio_source_48204440add6_raw(this_, value)
}

///|
pub fn put_audio_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_source_48204440add6(this_, value)
}

///|
pub fn put_video_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_video_source_644d88fdc99e_raw(this_, value)
}

///|
pub fn put_video_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_source_644d88fdc99e(this_, value)
}

///|
pub fn get_photo_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_photo_media_description_fb20879aa095_raw(this_, result_out)
}

///|
pub fn get_preview_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_media_description_91ab9b667141_raw(this_, result_out)
}

///|
pub fn get_record_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_record_media_description_ff335c932366_raw(this_, result_out)
}

///|
pub fn get_video_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_profile_2de84d4b0b55_raw(this_, result_out)
}

///|
pub fn put_photo_media_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_photo_media_description_81b13495f32c_raw(this_, value)
}

///|
pub fn put_photo_media_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_photo_media_description_81b13495f32c(this_, value)
}

///|
pub fn put_preview_media_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preview_media_description_1fd93a311d5b_raw(this_, value)
}

///|
pub fn put_preview_media_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preview_media_description_1fd93a311d5b(this_, value)
}

///|
pub fn put_record_media_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_record_media_description_30d8bb7df905_raw(this_, value)
}

///|
pub fn put_record_media_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_record_media_description_30d8bb7df905(this_, value)
}

///|
pub fn put_video_profile_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_video_profile_8dcd2cf0d4eb_raw(this_, value)
}

///|
pub fn put_video_profile(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_profile_8dcd2cf0d4eb(this_, value)
}

///|
pub fn get_memory_preference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_memory_preference_1ec8c20a729b_raw(this_, result_out)
}

///|
pub fn get_memory_preference(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_memory_preference_1ec8c20a729b(this_)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_32dede5ecca9_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_32dede5ecca9(this_)
}

///|
pub fn get_source_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_group_31a7ba83ec18_raw(this_, result_out)
}

///|
pub fn put_memory_preference_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_memory_preference_a208bf5a261d_raw(this_, value)
}

///|
pub fn put_memory_preference(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_memory_preference_a208bf5a261d(this_, value)
}

///|
pub fn put_sharing_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_sharing_mode_c1f2cc749f64_raw(this_, value)
}

///|
pub fn put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sharing_mode_c1f2cc749f64(this_, value)
}

///|
pub fn put_source_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_group_908d48d62bd1_raw(this_, value)
}

///|
pub fn put_source_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_group_908d48d62bd1(this_, value)
}

///|
pub fn get_always_play_system_shutter_sound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_play_system_shutter_sound_a39669294230_raw(
    this_, result_out,
  )
}

///|
pub fn put_always_play_system_shutter_sound_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_play_system_shutter_sound_c2c64f5095bc_raw(this_, value)
}

///|
pub fn put_always_play_system_shutter_sound(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_play_system_shutter_sound_c2c64f5095bc(this_, value)
}

///|
pub fn get_device_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_uri_0cbcfd5aabd8_raw(this_, result_out)
}

///|
pub fn get_device_uri_password_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_uri_password_credential_9cfba89a2dc2_raw(this_, result_out)
}

///|
pub fn put_device_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_device_uri_6bfb20fe4aeb_raw(this_, value)
}

///|
pub fn put_device_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_device_uri_6bfb20fe4aeb(this_, value)
}

///|
pub fn put_device_uri_password_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_device_uri_password_credential_b08e4c84f290_raw(this_, value)
}

///|
pub fn put_device_uri_password_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_device_uri_password_credential_b08e4c84f290(this_, value)
}

///|
pub fn get_last_frame_da4fe443a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_frame_da4fe443a473_raw(this_, result_out)
}

///|
pub fn get_record_duration_f8df17228b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_record_duration_f8df17228b85_raw(this_, result_out)
}

///|
pub fn get_record_duration_f8df17228b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_record_duration_f8df17228b85(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_4cf8d6843051_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_4cf8d6843051(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_f370a5fe040a_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_f370a5fe040a(this_)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_a28adfaff965_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_a28adfaff965(this_, handler)
}

///|
pub fn get_relative_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_relative_panel_04cbd346172f_raw(this_, result_out)
}

///|
pub fn get_relative_panel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_relative_panel_04cbd346172f(this_)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_989738fd9089_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_989738fd9089(this_, token)
}

///|
pub fn get_audio_device_id_4ea6dfe0e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_device_id_4ea6dfe0e49a_raw(this_, result_out)
}

///|
pub fn get_photo_capture_source_d3c4e9b16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_photo_capture_source_d3c4e9b16fb1_raw(this_, result_out)
}

///|
pub fn get_photo_capture_source_d3c4e9b16f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_photo_capture_source_d3c4e9b16fb1(this_)
}

///|
pub fn get_streaming_capture_mode_38eba6d5f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_streaming_capture_mode_38eba6d5f271_raw(this_, result_out)
}

///|
pub fn get_streaming_capture_mode_38eba6d5f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_streaming_capture_mode_38eba6d5f271(this_)
}

///|
pub fn get_video_device_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_device_characteristic_f1466714bec6_raw(this_, result_out)
}

///|
pub fn get_video_device_characteristic(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_device_characteristic_f1466714bec6(this_)
}

///|
pub fn get_video_device_id_606d0bcb16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_id_606d0bcb16fd_raw(this_, result_out)
}

///|
pub fn get_audio_processing_0e0c355833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_processing_0e0c35583315_raw(this_, result_out)
}

///|
pub fn get_audio_processing_0e0c355833(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_processing_0e0c35583315(this_)
}

///|
pub fn get_camera_sound_required_for_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_camera_sound_required_for_region_66b5cd6c091d_raw(
    this_, result_out,
  )
}

///|
pub fn get_concurrent_record_and_photo_sequence_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_concurrent_record_and_photo_sequence_supported_d2ee37c52c10_raw(
    this_, result_out,
  )
}

///|
pub fn get_concurrent_record_and_photo_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_concurrent_record_and_photo_supported_4f037b1af8ca_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal35mm_equivalent_focal_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal35mm_equivalent_focal_length_5c5948635cd7_raw(
    this_, result_out,
  )
}

///|
pub fn get_media_category_c60b324862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_media_category_c60b32486251_raw(this_, result_out)
}

///|
pub fn get_media_category_c60b324862(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_media_category_c60b32486251(this_)
}

///|
pub fn get_pitch_offset_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pitch_offset_degrees_33e0a4a5059b_raw(this_, result_out)
}

///|
pub fn get_vertical35mm_equivalent_focal_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical35mm_equivalent_focal_length_d90ff2c824d7_raw(
    this_, result_out,
  )
}

///|
pub fn get_direct3_d11_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_direct3_d11_device_d606f63577f5_raw(this_, result_out)
}

///|
pub fn find_all_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_video_profiles_8344da8530de_raw(
    this_, video_device_id, result_out,
  )
}

///|
pub fn find_concurrent_profiles_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_concurrent_profiles_5b1d756a9e9b_raw(
    this_, video_device_id, result_out,
  )
}

///|
pub fn find_known_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_known_video_profiles_f3d0ea388760_raw(
    this_, video_device_id, name, result_out,
  )
}

///|
pub fn is_video_profile_supported_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_video_profile_supported_9d6da1aadaee_raw(
    this_, video_device_id, result_out,
  )
}

///|
pub fn get_last_frame_54e22bede2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_frame_54e22bede20e_raw(this_, result_out)
}

///|
pub fn get_record_duration_b36eb8ce26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_record_duration_b36eb8ce265d_raw(this_, result_out)
}

///|
pub fn get_record_duration_b36eb8ce26(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_record_duration_b36eb8ce265d(this_)
}

///|
pub fn start_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_preview_async_1824a9c8c600_raw(this_, result_out)
}

///|
pub fn start_preview_to_custom_sink_async_fe0902b10c_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_preview_to_custom_sink_async_fe0902b10c1e_raw(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
pub fn start_preview_to_custom_sink_async_3224dccc59_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_preview_to_custom_sink_async_3224dccc594b_raw(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
pub fn stop_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_preview_async_1c12a567bf40_raw(this_, result_out)
}

///|
pub fn get_concurrency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_concurrency_9285ed2d102f_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_a252b819525e_raw(this_, result_out)
}

///|
pub fn get_supported_photo_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_photo_media_description_255225b908a0_raw(
    this_, result_out,
  )
}

///|
pub fn get_supported_preview_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_preview_media_description_499b03bfb13b_raw(
    this_, result_out,
  )
}

///|
pub fn get_supported_record_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_record_media_description_55c78a7152ea_raw(
    this_, result_out,
  )
}

///|
pub fn get_video_device_id_6dfa7924f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_id_6dfa7924f381_raw(this_, result_out)
}

///|
pub fn get_frame_source_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_source_infos_307208a63e0a_raw(this_, result_out)
}

///|
pub fn get_properties_2f307d7eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_2f307d7eb19c_raw(this_, result_out)
}

///|
pub fn get_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_frame_rate_ee482f789fa0_raw(this_, result_out)
}

///|
pub fn get_height_535859d9cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_535859d9cfc8_raw(this_, result_out)
}

///|
pub fn get_height_535859d9cf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_535859d9cfc8(this_)
}

///|
pub fn get_is_hdr_video_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hdr_video_supported_1f972aafb808_raw(this_, result_out)
}

///|
pub fn get_is_variable_photo_sequence_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_variable_photo_sequence_supported_b98b188042b4_raw(
    this_, result_out,
  )
}

///|
pub fn get_width_a8de905a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_a8de905a7f1a_raw(this_, result_out)
}

///|
pub fn get_width_a8de905a7f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_a8de905a7f1a(this_)
}

///|
pub fn get_properties_51df0610ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_51df0610aed9_raw(this_, result_out)
}

///|
pub fn get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtype_5f27ded9e18f_raw(this_, result_out)
}

///|
pub fn get_context_65c0dc0492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_65c0dc0492a6_raw(this_, result_out)
}

///|
pub fn get_frame_b1ccd0009e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_b1ccd0009e9b_raw(this_, result_out)
}

///|
pub fn get_capture_time_offset_21407e9cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_capture_time_offset_21407e9cb6e0_raw(this_, result_out)
}

///|
pub fn get_capture_time_offset_21407e9cb6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_capture_time_offset_21407e9cb6e0(this_)
}

///|
pub fn get_frame_7bf5e6a2bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_7bf5e6a2bf84_raw(this_, result_out)
}

///|
pub fn get_thumbnail_fbec4f93fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_fbec4f93fbf6_raw(this_, result_out)
}

///|
pub fn get_capture_time_offset_7398185bfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_capture_time_offset_7398185bfe8e_raw(this_, result_out)
}

///|
pub fn get_capture_time_offset_7398185bfe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_capture_time_offset_7398185bfe8e(this_)
}

///|
pub fn get_frame_dca89bef68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_dca89bef6852_raw(this_, result_out)
}

///|
pub fn get_input_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_properties_5bd0ac7880f4_raw(this_, result_out)
}

///|
pub fn get_output_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_properties_93dc018f4b2c_raw(this_, result_out)
}

///|
pub fn invoke_958478118b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_958478118b82_raw(this_, sender, error_event_args)
}

///|
pub fn invoke_958478118b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_958478118b82(this_, sender, error_event_args)
}

///|
pub fn invoke_04395b282d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_04395b282d6e_raw(this_, sender)
}

///|
pub fn invoke_04395b282d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_04395b282d6e(this_, sender)
}

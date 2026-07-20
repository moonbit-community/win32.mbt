///|
pub fn get_context_d35d5db3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_d35d5db3dd5a_raw(this_, result_out)
}

///|
pub fn get_frame_8b4fe7195e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_8b4fe7195e02_raw(this_, result_out)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_0c3675582305_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_0c3675582305(this_)
}

///|
pub fn get_frame_bounds_relative_to_reference_photo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_bounds_relative_to_reference_photo_3e74946cbd0b_raw(
    this_, result_out,
  )
}

///|
pub fn capture_async_e4ffc29601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_async_e4ffc29601b4_raw(this_, result_out)
}

///|
pub fn capture_async_02def36734_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_async_02def367341c_raw(this_, context, result_out)
}

///|
pub fn finish_async_f96dada9cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_async_f96dada9cc00_raw(this_, result_out)
}

///|
pub fn add_all_photos_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_all_photos_captured_c4e93b95840f_raw(this_, handler, result_out)
}

///|
pub fn add_all_photos_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_all_photos_captured_c4e93b95840f(this_, handler)
}

///|
pub fn add_optional_reference_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_optional_reference_photo_captured_e8f214095428_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_optional_reference_photo_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_optional_reference_photo_captured_e8f214095428(this_, handler)
}

///|
pub fn remove_all_photos_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_all_photos_captured_ae4e201114f2_raw(this_, token)
}

///|
pub fn remove_all_photos_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_photos_captured_ae4e201114f2(this_, token)
}

///|
pub fn remove_optional_reference_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_optional_reference_photo_captured_1505749afec6_raw(this_, token)
}

///|
pub fn remove_optional_reference_photo_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_optional_reference_photo_captured_1505749afec6(this_, token)
}

///|
pub fn terminate_broadcast_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Int {
  @owner.terminate_broadcast_4abad644c38e_raw(
    this_, reason, provider_specific_reason,
  )
}

///|
pub fn terminate_broadcast(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_broadcast_4abad644c38e(
    this_, reason, provider_specific_reason,
  )
}

///|
pub fn add_heartbeat_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_heartbeat_requested_3572b31efa97_raw(this_, handler, result_out)
}

///|
pub fn add_heartbeat_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_heartbeat_requested_3572b31efa97(this_, handler)
}

///|
pub fn get_app_id_337eeb2dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_id_337eeb2dd076_raw(this_, result_out)
}

///|
pub fn get_broadcast_title_ce87f0509e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_broadcast_title_ce87f0509ef3_raw(this_, result_out)
}

///|
pub fn get_plug_in_state_6aa0a4c4c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_plug_in_state_6aa0a4c4c0ad_raw(this_, result_out)
}

///|
pub fn get_plug_in_state_6aa0a4c4c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_plug_in_state_6aa0a4c4c0ad(this_)
}

///|
pub fn get_sign_in_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sign_in_info_c0b811e14146_raw(this_, result_out)
}

///|
pub fn get_stream_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_info_a7f2f8a935ab_raw(this_, result_out)
}

///|
pub fn get_title_id_8ed776fce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_id_8ed776fce425_raw(this_, result_out)
}

///|
pub fn get_viewer_count_d49eae7eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_viewer_count_d49eae7eb0ef_raw(this_, result_out)
}

///|
pub fn get_viewer_count_d49eae7eb0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_viewer_count_d49eae7eb0ef(this_)
}

///|
pub fn put_plug_in_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_plug_in_state_e2832b0583dc_raw(this_, value)
}

///|
pub fn put_plug_in_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_plug_in_state_e2832b0583dc(this_, value)
}

///|
pub fn put_sign_in_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sign_in_info_79f424b33c3a_raw(this_, value)
}

///|
pub fn put_sign_in_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sign_in_info_79f424b33c3a(this_, value)
}

///|
pub fn put_stream_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stream_info_95c8e632f209_raw(this_, value)
}

///|
pub fn put_stream_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stream_info_95c8e632f209(this_, value)
}

///|
pub fn put_viewer_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_viewer_count_f66f05363966_raw(this_, value)
}

///|
pub fn put_viewer_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_viewer_count_f66f05363966(this_, value)
}

///|
pub fn remove_heartbeat_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_heartbeat_requested_5cd3ea30c92e_raw(this_, token)
}

///|
pub fn remove_heartbeat_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_heartbeat_requested_5cd3ea30c92e(this_, token)
}

///|
pub fn add_broadcast_channel_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_broadcast_channel_changed_8c9c847542da_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_broadcast_channel_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_broadcast_channel_changed_8c9c847542da(this_, handler)
}

///|
pub fn add_broadcast_language_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_broadcast_language_changed_12fa802ed435_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_broadcast_language_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_broadcast_language_changed_12fa802ed435(this_, handler)
}

///|
pub fn add_broadcast_title_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_broadcast_title_changed_9cc503665db6_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_broadcast_title_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_broadcast_title_changed_9cc503665db6(this_, handler)
}

///|
pub fn get_broadcast_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_broadcast_channel_7eddae89147c_raw(this_, result_out)
}

///|
pub fn get_broadcast_language_22820bb715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_broadcast_language_22820bb7155d_raw(this_, result_out)
}

///|
pub fn put_broadcast_channel_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_broadcast_channel_9adf21531656_raw(this_, value)
}

///|
pub fn put_broadcast_channel(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_broadcast_channel_9adf21531656(this_, value)
}

///|
pub fn put_broadcast_language_96b36df73f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_broadcast_language_96b36df73fb5_raw(this_, value)
}

///|
pub fn put_broadcast_language_96b36df73f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_broadcast_language_96b36df73fb5(this_, value)
}

///|
pub fn put_broadcast_title_c8138a50d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_broadcast_title_c8138a50d12f_raw(this_, value)
}

///|
pub fn put_broadcast_title_c8138a50d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_broadcast_title_c8138a50d12f(this_, value)
}

///|
pub fn remove_broadcast_channel_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_broadcast_channel_changed_961eaeb02b17_raw(this_, token)
}

///|
pub fn remove_broadcast_channel_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_broadcast_channel_changed_961eaeb02b17(this_, token)
}

///|
pub fn remove_broadcast_language_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_broadcast_language_changed_a8c2d0a57188_raw(this_, token)
}

///|
pub fn remove_broadcast_language_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_broadcast_language_changed_a8c2d0a57188(this_, token)
}

///|
pub fn remove_broadcast_title_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_broadcast_title_changed_665c9317bafa_raw(this_, token)
}

///|
pub fn remove_broadcast_title_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_broadcast_title_changed_665c9317bafa(this_, token)
}

///|
pub fn add_sign_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sign_in_state_changed_665764adc8d6_raw(this_, handler, result_out)
}

///|
pub fn add_sign_in_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sign_in_state_changed_665764adc8d6(this_, handler)
}

///|
pub fn get_authentication_result_5303f8f310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authentication_result_5303f8f31007_raw(this_, result_out)
}

///|
pub fn get_o_auth_callback_uri_7b3492b15c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_o_auth_callback_uri_7b3492b15cd7_raw(this_, result_out)
}

///|
pub fn get_o_auth_request_uri_f4aef5800a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_o_auth_request_uri_f4aef5800ad4_raw(this_, result_out)
}

///|
pub fn get_sign_in_state_2b1b48980a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sign_in_state_2b1b48980a11_raw(this_, result_out)
}

///|
pub fn get_sign_in_state_2b1b48980a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sign_in_state_2b1b48980a11(this_)
}

///|
pub fn get_user_name_1b997c67bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_name_1b997c67bd61_raw(this_, result_out)
}

///|
pub fn put_o_auth_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_o_auth_callback_uri_cd96f98c8581_raw(this_, value)
}

///|
pub fn put_o_auth_callback_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_o_auth_callback_uri_cd96f98c8581(this_, value)
}

///|
pub fn put_o_auth_request_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_o_auth_request_uri_173a6c535d55_raw(this_, value)
}

///|
pub fn put_o_auth_request_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_o_auth_request_uri_173a6c535d55(this_, value)
}

///|
pub fn put_user_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_name_d12d343c4fb0_raw(this_, value)
}

///|
pub fn put_user_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_name_d12d343c4fb0(this_, value)
}

///|
pub fn remove_sign_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sign_in_state_changed_5e043ff3a823_raw(this_, token)
}

///|
pub fn remove_sign_in_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sign_in_state_changed_5e043ff3a823(this_, token)
}

///|
pub fn add_user_name_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_name_changed_0b7ace5ba59f_raw(this_, handler, result_out)
}

///|
pub fn add_user_name_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_name_changed_0b7ace5ba59f(this_, handler)
}

///|
pub fn remove_user_name_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_name_changed_24dbc5088a6e_raw(this_, token)
}

///|
pub fn remove_user_name_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_name_changed_24dbc5088a6e(this_, token)
}

///|
pub fn add_stream_state_changed_12cf851b16_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stream_state_changed_12cf851b1634_raw(this_, handler, result_out)
}

///|
pub fn add_stream_state_changed_12cf851b16(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stream_state_changed_12cf851b1634(this_, handler)
}

///|
pub fn add_video_encoding_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_video_encoding_bitrate_changed_029074f7eaed_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_video_encoding_bitrate_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_video_encoding_bitrate_changed_029074f7eaed(this_, handler)
}

///|
pub fn add_video_encoding_resolution_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_video_encoding_resolution_changed_80c43edad40f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_video_encoding_resolution_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_video_encoding_resolution_changed_80c43edad40f(this_, handler)
}

///|
pub fn get_audio_codec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_codec_0bddca7e9d69_raw(this_, result_out)
}

///|
pub fn get_bandwidth_test_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bandwidth_test_bitrate_d9abc859f5e6_raw(this_, result_out)
}

///|
pub fn get_bandwidth_test_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bandwidth_test_bitrate_d9abc859f5e6(this_)
}

///|
pub fn get_broadcast_stream_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_broadcast_stream_reader_84aaaf28a54d_raw(this_, result_out)
}

///|
pub fn get_desired_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_video_encoding_bitrate_4d8b3f4c6e6f_raw(this_, result_out)
}

///|
pub fn get_desired_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_desired_video_encoding_bitrate_4d8b3f4c6e6f(this_)
}

///|
pub fn get_stream_state_93945a554b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stream_state_93945a554b27_raw(this_, result_out)
}

///|
pub fn get_stream_state_93945a554b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stream_state_93945a554b27(this_)
}

///|
pub fn put_audio_codec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_audio_codec_3dfece0d0d8d_raw(this_, value)
}

///|
pub fn put_audio_codec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_codec_3dfece0d0d8d(this_, value)
}

///|
pub fn put_bandwidth_test_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_bandwidth_test_bitrate_7821177fb0a1_raw(this_, value)
}

///|
pub fn put_bandwidth_test_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bandwidth_test_bitrate_7821177fb0a1(this_, value)
}

///|
pub fn put_desired_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_desired_video_encoding_bitrate_ae558a08a639_raw(this_, value)
}

///|
pub fn put_desired_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_video_encoding_bitrate_ae558a08a639(this_, value)
}

///|
pub fn remove_stream_state_changed_722e2df363_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stream_state_changed_722e2df36307_raw(this_, token)
}

///|
pub fn remove_stream_state_changed_722e2df363(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_state_changed_722e2df36307(this_, token)
}

///|
pub fn remove_video_encoding_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_video_encoding_bitrate_changed_66c0dd041a55_raw(this_, token)
}

///|
pub fn remove_video_encoding_bitrate_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_video_encoding_bitrate_changed_66c0dd041a55(this_, token)
}

///|
pub fn remove_video_encoding_resolution_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_video_encoding_resolution_changed_bdadb26eae0c_raw(this_, token)
}

///|
pub fn remove_video_encoding_resolution_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_video_encoding_resolution_changed_bdadb26eae0c(this_, token)
}

///|
pub fn report_problem_with_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_problem_with_stream_5f254fb6fe3f_raw(this_)
}

///|
pub fn report_problem_with_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_problem_with_stream_5f254fb6fe3f(this_)
}

///|
pub fn get_error_code_ef8915f2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_ef8915f2db9d_raw(this_, result_out)
}

///|
pub fn get_error_code_ef8915f2db(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_ef8915f2db9d(this_)
}

///|
pub fn get_state_37ac4db298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_37ac4db2985a_raw(this_, result_out)
}

///|
pub fn get_state_37ac4db298(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_37ac4db2985a(this_)
}

///|
pub fn get_camera_overlay_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_camera_overlay_location_07d8f010f271_raw(this_, result_out)
}

///|
pub fn get_camera_overlay_location(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_camera_overlay_location_07d8f010f271(this_)
}

///|
pub fn get_camera_overlay_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_camera_overlay_size_bb08b7727aa6_raw(this_, result_out)
}

///|
pub fn get_camera_overlay_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_camera_overlay_size_bb08b7727aa6(this_)
}

///|
pub fn get_has_hardware_encoder_e60f8a5346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_hardware_encoder_e60f8a5346ce_raw(this_, result_out)
}

///|
pub fn get_is_audio_capture_enabled_3fc85be7c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_audio_capture_enabled_3fc85be7c928_raw(this_, result_out)
}

///|
pub fn get_is_broadcast_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_broadcast_enabled_3751fee5683e_raw(this_, result_out)
}

///|
pub fn get_is_camera_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_camera_capture_enabled_by_default_371926d6174e_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_cursor_image_capture_enabled_4ea731c1b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cursor_image_capture_enabled_4ea731c1b615_raw(this_, result_out)
}

///|
pub fn get_is_disabled_by_policy_034b121e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_by_policy_034b121e0ed3_raw(this_, result_out)
}

///|
pub fn get_is_echo_cancellation_enabled_f3e6b2d45d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_echo_cancellation_enabled_f3e6b2d45dbb_raw(this_, result_out)
}

///|
pub fn get_is_gpu_constrained_6394e05a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_gpu_constrained_6394e05a6318_raw(this_, result_out)
}

///|
pub fn get_is_microphone_capture_enabled_by_default_e4f4693823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_microphone_capture_enabled_by_default_e4f46938234f_raw(
    this_, result_out,
  )
}

///|
pub fn get_microphone_gain_4e38fdf843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_microphone_gain_4e38fdf84311_raw(this_, result_out)
}

///|
pub fn get_selected_camera_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_camera_id_ed9d43a71db3_raw(this_, result_out)
}

///|
pub fn get_system_audio_gain_21fc9aa142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_system_audio_gain_21fc9aa1429b_raw(this_, result_out)
}

///|
pub fn put_camera_overlay_location_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_camera_overlay_location_88a92aabc1a3_raw(this_, value)
}

///|
pub fn put_camera_overlay_location(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_camera_overlay_location_88a92aabc1a3(this_, value)
}

///|
pub fn put_camera_overlay_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_camera_overlay_size_9cc186a7eea0_raw(this_, value)
}

///|
pub fn put_camera_overlay_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_camera_overlay_size_9cc186a7eea0(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_a0dc40e30d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_audio_capture_enabled_a0dc40e30da2_raw(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_a0dc40e30d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_audio_capture_enabled_a0dc40e30da2(this_, value)
}

///|
pub fn put_is_camera_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_camera_capture_enabled_by_default_dc635bdc9ee1_raw(this_, value)
}

///|
pub fn put_is_camera_capture_enabled_by_default(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_camera_capture_enabled_by_default_dc635bdc9ee1(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_f78f9a3864_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_cursor_image_capture_enabled_f78f9a3864ca_raw(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_f78f9a3864(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_cursor_image_capture_enabled_f78f9a3864ca(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_57f8f79e1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_echo_cancellation_enabled_57f8f79e1a1c_raw(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_57f8f79e1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_echo_cancellation_enabled_57f8f79e1a1c(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_by_default_69f6e70fa9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_microphone_capture_enabled_by_default_69f6e70fa94e_raw(
    this_, value,
  )
}

///|
pub fn put_is_microphone_capture_enabled_by_default_69f6e70fa9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_microphone_capture_enabled_by_default_69f6e70fa94e(this_, value)
}

///|
pub fn put_microphone_gain_30cf1a4658_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_microphone_gain_30cf1a465872_raw(this_, value)
}

///|
pub fn put_microphone_gain_30cf1a4658(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_microphone_gain_30cf1a465872(this_, value)
}

///|
pub fn put_selected_camera_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_camera_id_cce2a0791dea_raw(this_, value)
}

///|
pub fn put_selected_camera_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_camera_id_cce2a0791dea(this_, value)
}

///|
pub fn put_system_audio_gain_efe1d5d5dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_system_audio_gain_efe1d5d5dd87_raw(this_, value)
}

///|
pub fn put_system_audio_gain_efe1d5d5dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_audio_gain_efe1d5d5dd87(this_, value)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_bde1127a52b2_raw(this_, result_out)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_b21a098c31e4_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_b21a098c31e4(this_, value)
}

///|
pub fn apply_global_settings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.apply_global_settings_6d85db1035d2_raw(this_, value)
}

///|
pub fn apply_global_settings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_global_settings_6d85db1035d2(this_, value)
}

///|
pub fn apply_provider_settings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.apply_provider_settings_d5ad793b80b4_raw(this_, value)
}

///|
pub fn apply_provider_settings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_provider_settings_d5ad793b80b4(this_, value)
}

///|
pub fn get_global_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_global_settings_953ba46be3c2_raw(this_, result_out)
}

///|
pub fn get_provider_settings_6b7f809e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_settings_6b7f809e1b18_raw(this_, result_out)
}

///|
pub fn get_error_code_abf18c9976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_abf18c9976b1_raw(this_, result_out)
}

///|
pub fn get_error_code_abf18c9976(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_abf18c9976b1(this_)
}

///|
pub fn get_state_b5b84b7088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_b5b84b70881e_raw(this_, result_out)
}

///|
pub fn get_state_b5b84b7088(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_b5b84b70881e(this_)
}

///|
pub fn get_app_id_7773b5b29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_id_7773b5b29f75_raw(this_, result_out)
}

///|
pub fn get_display_name_f9fa75febc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_f9fa75febcf7_raw(this_, result_out)
}

///|
pub fn get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_c8c7a6907d93_raw(this_, result_out)
}

///|
pub fn get_provider_settings_aeabfac319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_settings_aeabfac31911_raw(this_, result_out)
}

///|
pub fn get_default_plug_in_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_plug_in_4140aa2ae259_raw(this_, result_out)
}

///|
pub fn get_is_broadcast_provider_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_broadcast_provider_available_eb699f83a8dd_raw(this_, result_out)
}

///|
pub fn get_plug_in_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_plug_in_list_e25ae527910c_raw(this_, result_out)
}

///|
pub fn put_default_plug_in_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_plug_in_ace479abcddc_raw(this_, value)
}

///|
pub fn put_default_plug_in(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_plug_in_ace479abcddc(this_, value)
}

///|
pub fn get_default_eba1a44303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_eba1a4430348_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_ed6b77edad95_raw(this_, user, result_out)
}

///|
pub fn get_plug_in_state_b37a27d28f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_plug_in_state_b37a27d28fda_raw(this_, result_out)
}

///|
pub fn get_plug_in_state_b37a27d28f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_plug_in_state_b37a27d28fda(this_)
}

///|
pub fn stop_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_preview_3af0ca3f52e7_raw(this_)
}

///|
pub fn stop_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_preview_3af0ca3f52e7(this_)
}

///|
pub fn add_preview_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_preview_state_changed_d7b4aae10cb5_raw(this_, value, result_out)
}

///|
pub fn add_preview_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_preview_state_changed_d7b4aae10cb5(this_, value)
}

///|
pub fn get_error_code_79b3007581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_code_79b3007581df_raw(this_, result_out)
}

///|
pub fn get_preview_state_0c203c252e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preview_state_0c203c252ea6_raw(this_, result_out)
}

///|
pub fn get_preview_state_0c203c252e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preview_state_0c203c252ea6(this_)
}

///|
pub fn get_preview_stream_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_stream_reader_fd0ebd3d8056_raw(this_, result_out)
}

///|
pub fn remove_preview_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_preview_state_changed_84bd70938615_raw(this_, token)
}

///|
pub fn remove_preview_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_preview_state_changed_84bd70938615(this_, token)
}

///|
pub fn get_error_code_81b62a8f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_81b62a8f0618_raw(this_, result_out)
}

///|
pub fn get_error_code_81b62a8f06(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_81b62a8f0618(this_)
}

///|
pub fn get_preview_state_61661e7150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preview_state_61661e7150d5_raw(this_, result_out)
}

///|
pub fn get_preview_state_61661e7150(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preview_state_61661e7150d5(this_)
}

///|
pub fn try_get_next_video_frame_04ebb3ae6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_next_video_frame_04ebb3ae6e18_raw(this_, result_out)
}

///|
pub fn add_video_frame_arrived_17dc6617f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_video_frame_arrived_17dc6617f0b2_raw(this_, value, result_out)
}

///|
pub fn add_video_frame_arrived_17dc6617f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_video_frame_arrived_17dc6617f0b2(this_, value)
}

///|
pub fn get_video_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_bitmap_alpha_mode_5f90a8513901_raw(this_, result_out)
}

///|
pub fn get_video_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_bitmap_alpha_mode_5f90a8513901(this_)
}

///|
pub fn get_video_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_bitmap_pixel_format_efd3ad4bfe7c_raw(this_, result_out)
}

///|
pub fn get_video_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_bitmap_pixel_format_efd3ad4bfe7c(this_)
}

///|
pub fn get_video_height_a47396ddad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_video_height_a47396ddad85_raw(this_, result_out)
}

///|
pub fn get_video_height_a47396ddad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_video_height_a47396ddad85(this_)
}

///|
pub fn get_video_stride_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_video_stride_e8a9928b735b_raw(this_, result_out)
}

///|
pub fn get_video_stride(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_video_stride_e8a9928b735b(this_)
}

///|
pub fn get_video_width_fe0a7f557f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_video_width_fe0a7f557f87_raw(this_, result_out)
}

///|
pub fn get_video_width_fe0a7f557f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_video_width_fe0a7f557f87(this_)
}

///|
pub fn remove_video_frame_arrived_f5d959fd56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_video_frame_arrived_f5d959fd568c_raw(this_, token)
}

///|
pub fn remove_video_frame_arrived_f5d959fd56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_video_frame_arrived_f5d959fd568c(this_, token)
}

///|
pub fn get_video_buffer_a9420249e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_buffer_a9420249e8c8_raw(this_, result_out)
}

///|
pub fn get_video_header_b77792b7d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_header_b77792b7d653_raw(this_, result_out)
}

///|
pub fn get_absolute_timestamp_ef043b8a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_absolute_timestamp_ef043b8a3a29_raw(this_, result_out)
}

///|
pub fn get_absolute_timestamp_ef043b8a3a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_absolute_timestamp_ef043b8a3a29(this_)
}

///|
pub fn get_duration_c6129c9e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_c6129c9e877c_raw(this_, result_out)
}

///|
pub fn get_duration_c6129c9e87(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_c6129c9e877c(this_)
}

///|
pub fn get_frame_id_5a45876dbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_id_5a45876dbcb0_raw(this_, result_out)
}

///|
pub fn get_frame_id_5a45876dbc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_frame_id_5a45876dbcb0(this_)
}

///|
pub fn get_relative_timestamp_b32695d850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_relative_timestamp_b32695d850c4_raw(this_, result_out)
}

///|
pub fn get_relative_timestamp_b32695d850(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_relative_timestamp_b32695d850c4(this_)
}

///|
pub fn get_audio_encoding_bitrate_f3c7537754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_audio_encoding_bitrate_f3c7537754f9_raw(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_f3c7537754(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_audio_encoding_bitrate_f3c7537754f9(this_)
}

///|
pub fn get_custom_video_encoding_bitrate_422e412936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_custom_video_encoding_bitrate_422e41293664_raw(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_422e412936(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_custom_video_encoding_bitrate_422e41293664(this_)
}

///|
pub fn get_custom_video_encoding_height_e847f8426c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_custom_video_encoding_height_e847f8426cb8_raw(this_, result_out)
}

///|
pub fn get_custom_video_encoding_height_e847f8426c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_custom_video_encoding_height_e847f8426cb8(this_)
}

///|
pub fn get_custom_video_encoding_width_452076fe89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_custom_video_encoding_width_452076fe89dc_raw(this_, result_out)
}

///|
pub fn get_custom_video_encoding_width_452076fe89(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_custom_video_encoding_width_452076fe89dc(this_)
}

///|
pub fn get_default_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_broadcast_title_524ae6206b18_raw(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_d3e594f667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_encoding_bitrate_mode_d3e594f667d2_raw(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_d3e594f667(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_encoding_bitrate_mode_d3e594f667d2(this_)
}

///|
pub fn get_video_encoding_resolution_mode_dedfb57063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_encoding_resolution_mode_dedfb5706359_raw(this_, result_out)
}

///|
pub fn get_video_encoding_resolution_mode_dedfb57063(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_encoding_resolution_mode_dedfb5706359(this_)
}

///|
pub fn put_audio_encoding_bitrate_0d2ea4e244_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_audio_encoding_bitrate_0d2ea4e24479_raw(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_0d2ea4e244(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_encoding_bitrate_0d2ea4e24479(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_3d9653d445_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_custom_video_encoding_bitrate_3d9653d44553_raw(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_3d9653d445(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_video_encoding_bitrate_3d9653d44553(this_, value)
}

///|
pub fn put_custom_video_encoding_height_45e4fc4341_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_custom_video_encoding_height_45e4fc4341f3_raw(this_, value)
}

///|
pub fn put_custom_video_encoding_height_45e4fc4341(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_video_encoding_height_45e4fc4341f3(this_, value)
}

///|
pub fn put_custom_video_encoding_width_a3d76164f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_custom_video_encoding_width_a3d76164f884_raw(this_, value)
}

///|
pub fn put_custom_video_encoding_width_a3d76164f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_video_encoding_width_a3d76164f884(this_, value)
}

///|
pub fn put_default_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_broadcast_title_d44f32cc80ab_raw(this_, value)
}

///|
pub fn put_default_broadcast_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_broadcast_title_d44f32cc80ab(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_f31f225119_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_video_encoding_bitrate_mode_f31f225119a3_raw(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_f31f225119(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_encoding_bitrate_mode_f31f225119a3(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_7275a3ae24_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_video_encoding_resolution_mode_7275a3ae24c0_raw(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_7275a3ae24(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_encoding_resolution_mode_7275a3ae24c0(this_, value)
}

///|
pub fn enter_broadcast_mode_async_raw(
  this_ : @win32_core.RawAddress,
  plug_in : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enter_broadcast_mode_async_d31e4e8259ce_raw(this_, plug_in, result_out)
}

///|
pub fn exit_broadcast_mode_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  @owner.exit_broadcast_mode_440a5bb2310e_raw(this_, reason)
}

///|
pub fn exit_broadcast_mode(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_broadcast_mode_440a5bb2310e(this_, reason)
}

///|
pub fn pause_broadcast_753c143464_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_broadcast_753c143464dd_raw(this_)
}

///|
pub fn pause_broadcast_753c143464(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_broadcast_753c143464dd(this_)
}

///|
pub fn resume_broadcast_7da016b2b0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_broadcast_7da016b2b0be_raw(this_)
}

///|
pub fn resume_broadcast_7da016b2b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_broadcast_7da016b2b0be(this_)
}

///|
pub fn start_broadcast_12e9357684_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_broadcast_12e93576842f_raw(this_)
}

///|
pub fn start_broadcast_12e9357684(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_broadcast_12e93576842f(this_)
}

///|
pub fn start_preview_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_preview_0ebe5e889e7b_raw(this_, desired_size, result_out)
}

///|
pub fn get_broadcast_language_3035820629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_broadcast_language_30358206293b_raw(this_, result_out)
}

///|
pub fn get_broadcast_title_5417b9d79b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_broadcast_title_5417b9d79b30_raw(this_, result_out)
}

///|
pub fn get_can_capture_b13f727e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_capture_b13f727e702e_raw(this_, result_out)
}

///|
pub fn get_capture_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_capture_target_type_09e8828291d7_raw(this_, result_out)
}

///|
pub fn get_capture_target_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_capture_target_type_09e8828291d7(this_)
}

///|
pub fn get_state_e6da91ffae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_e6da91ffaef1_raw(this_, result_out)
}

///|
pub fn get_user_name_02e0f1dfbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_name_02e0f1dfbf03_raw(this_, result_out)
}

///|
pub fn put_broadcast_language_18d7e384db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_broadcast_language_18d7e384dbd4_raw(this_, value)
}

///|
pub fn put_broadcast_language_18d7e384db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_broadcast_language_18d7e384dbd4(this_, value)
}

///|
pub fn put_broadcast_title_18fa211e41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_broadcast_title_18fa211e4127_raw(this_, value)
}

///|
pub fn put_broadcast_title_18fa211e41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_broadcast_title_18fa211e4127(this_, value)
}

///|
pub fn put_capture_target_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_capture_target_type_e434a0239e62_raw(this_, value)
}

///|
pub fn put_capture_target_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_capture_target_type_e434a0239e62(this_, value)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_1d1cbd28ffe9_raw(this_, result_out)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_1d1cbd28ffe9(this_)
}

///|
pub fn get_sign_in_state_c6a1025b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sign_in_state_c6a1025b5eab_raw(this_, result_out)
}

///|
pub fn get_sign_in_state_c6a1025b5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sign_in_state_c6a1025b5eab(this_)
}

///|
pub fn restart_camera_capture_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restart_camera_capture_4f6befa9a663_raw(this_)
}

///|
pub fn restart_camera_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_camera_capture_4f6befa9a663(this_)
}

///|
pub fn restart_microphone_capture_44ae842f90_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restart_microphone_capture_44ae842f90f3_raw(this_)
}

///|
pub fn restart_microphone_capture_44ae842f90(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_microphone_capture_44ae842f90f3(this_)
}

///|
pub fn add_camera_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_camera_capture_state_changed_1a2a9f2ea2e1_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_camera_capture_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_camera_capture_state_changed_1a2a9f2ea2e1(this_, value)
}

///|
pub fn add_capture_target_closed_b105adf03d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_capture_target_closed_b105adf03d05_raw(this_, value, result_out)
}

///|
pub fn add_capture_target_closed_b105adf03d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_capture_target_closed_b105adf03d05(this_, value)
}

///|
pub fn add_microphone_capture_state_changed_c5a988eeaf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_microphone_capture_state_changed_c5a988eeaf7a_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_microphone_capture_state_changed_c5a988eeaf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_microphone_capture_state_changed_c5a988eeaf7a(this_, value)
}

///|
pub fn add_plug_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_plug_in_state_changed_39faa373c251_raw(this_, handler, result_out)
}

///|
pub fn add_plug_in_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_plug_in_state_changed_39faa373c251(this_, handler)
}

///|
pub fn add_stream_state_changed_d3126821a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stream_state_changed_d3126821a0e7_raw(this_, handler, result_out)
}

///|
pub fn add_stream_state_changed_d3126821a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stream_state_changed_d3126821a0e7(this_, handler)
}

///|
pub fn add_viewer_count_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_viewer_count_changed_f10f62057bb5_raw(this_, value, result_out)
}

///|
pub fn add_viewer_count_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_viewer_count_changed_f10f62057bb5(this_, value)
}

///|
pub fn get_authentication_result_b0c879b8f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authentication_result_b0c879b8f289_raw(this_, result_out)
}

///|
pub fn get_camera_capture_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_camera_capture_error_56e17670b52f_raw(this_, result_out)
}

///|
pub fn get_camera_capture_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_camera_capture_error_56e17670b52f(this_)
}

///|
pub fn get_camera_capture_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_camera_capture_state_285f83fc78e8_raw(this_, result_out)
}

///|
pub fn get_camera_capture_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_camera_capture_state_285f83fc78e8(this_)
}

///|
pub fn get_encoded_video_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_encoded_video_size_e56804d63f75_raw(this_, result_out)
}

///|
pub fn get_encoded_video_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_encoded_video_size_e56804d63f75(this_)
}

///|
pub fn get_is_capture_target_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_capture_target_running_781405cfc0b1_raw(this_, result_out)
}

///|
pub fn get_microphone_capture_error_3c321afe7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_microphone_capture_error_3c321afe7c16_raw(this_, result_out)
}

///|
pub fn get_microphone_capture_error_3c321afe7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_microphone_capture_error_3c321afe7c16(this_)
}

///|
pub fn get_microphone_capture_state_81c45e6101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_microphone_capture_state_81c45e6101da_raw(this_, result_out)
}

///|
pub fn get_microphone_capture_state_81c45e6101(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_microphone_capture_state_81c45e6101da(this_)
}

///|
pub fn get_o_auth_callback_uri_8e09e325a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_o_auth_callback_uri_8e09e325a2de_raw(this_, result_out)
}

///|
pub fn get_o_auth_request_uri_243466d0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_o_auth_request_uri_243466d0a367_raw(this_, result_out)
}

///|
pub fn get_plug_in_state_abb11c381e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_plug_in_state_abb11c381eb6_raw(this_, result_out)
}

///|
pub fn get_plug_in_state_abb11c381e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_plug_in_state_abb11c381eb6(this_)
}

///|
pub fn get_should_capture_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_capture_camera_1dff7f7bd9da_raw(this_, result_out)
}

///|
pub fn get_should_capture_microphone_917ffe2700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_capture_microphone_917ffe27008b_raw(this_, result_out)
}

///|
pub fn get_sign_in_state_3b99ca3295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sign_in_state_3b99ca329529_raw(this_, result_out)
}

///|
pub fn get_sign_in_state_3b99ca3295(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sign_in_state_3b99ca329529(this_)
}

///|
pub fn get_stream_state_ff81b661df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stream_state_ff81b661df0f_raw(this_, result_out)
}

///|
pub fn get_stream_state_ff81b661df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stream_state_ff81b661df0f(this_)
}

///|
pub fn get_termination_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_termination_reason_9c74a8204103_raw(this_, result_out)
}

///|
pub fn get_termination_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_termination_reason_9c74a8204103(this_)
}

///|
pub fn get_termination_reason_plug_in_specific_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_termination_reason_plug_in_specific_4c608d8f54dc_raw(
    this_, result_out,
  )
}

///|
pub fn get_termination_reason_plug_in_specific(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_termination_reason_plug_in_specific_4c608d8f54dc(this_)
}

///|
pub fn get_viewer_count_1418d4798b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_viewer_count_1418d4798b12_raw(this_, result_out)
}

///|
pub fn get_viewer_count_1418d4798b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_viewer_count_1418d4798b12(this_)
}

///|
pub fn put_authentication_result_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_authentication_result_f67a814dfb58_raw(this_, value)
}

///|
pub fn put_authentication_result(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_result_f67a814dfb58(this_, value)
}

///|
pub fn put_should_capture_camera_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_capture_camera_cf4e1931f01c_raw(this_, value)
}

///|
pub fn put_should_capture_camera(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_capture_camera_cf4e1931f01c(this_, value)
}

///|
pub fn put_should_capture_microphone_e12838a6cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_capture_microphone_e12838a6cc56_raw(this_, value)
}

///|
pub fn put_should_capture_microphone_e12838a6cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_capture_microphone_e12838a6cc56(this_, value)
}

///|
pub fn put_sign_in_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_sign_in_state_a160662b506a_raw(this_, value)
}

///|
pub fn put_sign_in_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sign_in_state_a160662b506a(this_, value)
}

///|
pub fn remove_camera_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_camera_capture_state_changed_e7309314bbde_raw(this_, token)
}

///|
pub fn remove_camera_capture_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_camera_capture_state_changed_e7309314bbde(this_, token)
}

///|
pub fn remove_capture_target_closed_049f92ad83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_capture_target_closed_049f92ad8337_raw(this_, token)
}

///|
pub fn remove_capture_target_closed_049f92ad83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_capture_target_closed_049f92ad8337(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_9b3779f098_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_microphone_capture_state_changed_9b3779f09898_raw(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_9b3779f098(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_microphone_capture_state_changed_9b3779f09898(this_, token)
}

///|
pub fn remove_plug_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_plug_in_state_changed_164b8980808c_raw(this_, token)
}

///|
pub fn remove_plug_in_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_plug_in_state_changed_164b8980808c(this_, token)
}

///|
pub fn remove_stream_state_changed_a859d8dbc0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stream_state_changed_a859d8dbc071_raw(this_, token)
}

///|
pub fn remove_stream_state_changed_a859d8dbc0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_state_changed_a859d8dbc071(this_, token)
}

///|
pub fn remove_viewer_count_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_viewer_count_changed_3b6b1fdbdd7e_raw(this_, token)
}

///|
pub fn remove_viewer_count_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_viewer_count_changed_3b6b1fdbdd7e(this_, token)
}

///|
pub fn get_audio_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_buffer_fcaeaedb2bf0_raw(this_, result_out)
}

///|
pub fn get_audio_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_header_bf136ae58513_raw(this_, result_out)
}

///|
pub fn get_absolute_timestamp_ffcddc1fc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_absolute_timestamp_ffcddc1fc57e_raw(this_, result_out)
}

///|
pub fn get_absolute_timestamp_ffcddc1fc5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_absolute_timestamp_ffcddc1fc57e(this_)
}

///|
pub fn get_duration_9a63ad8748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_9a63ad87485a_raw(this_, result_out)
}

///|
pub fn get_duration_9a63ad8748(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_9a63ad87485a(this_)
}

///|
pub fn get_frame_id_5aad5b0107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_id_5aad5b0107af_raw(this_, result_out)
}

///|
pub fn get_frame_id_5aad5b0107(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_frame_id_5aad5b0107af(this_)
}

///|
pub fn get_has_discontinuity_f76e245e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_discontinuity_f76e245e0a55_raw(this_, result_out)
}

///|
pub fn get_relative_timestamp_f277e2e3a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_relative_timestamp_f277e2e3a28c_raw(this_, result_out)
}

///|
pub fn get_relative_timestamp_f277e2e3a2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_relative_timestamp_f277e2e3a28c(this_)
}

///|
pub fn try_get_next_audio_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_next_audio_frame_9f19919de611_raw(this_, result_out)
}

///|
pub fn try_get_next_video_frame_d8913e8d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_next_video_frame_d8913e8d6183_raw(this_, result_out)
}

///|
pub fn add_audio_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_audio_frame_arrived_27f621d767c0_raw(this_, value, result_out)
}

///|
pub fn add_audio_frame_arrived(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_audio_frame_arrived_27f621d767c0(this_, value)
}

///|
pub fn add_video_frame_arrived_b506ef14a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_video_frame_arrived_b506ef14a5d8_raw(this_, value, result_out)
}

///|
pub fn add_video_frame_arrived_b506ef14a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_video_frame_arrived_b506ef14a5d8(this_, value)
}

///|
pub fn get_audio_aac_sequence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_aac_sequence_1e0a64e5637e_raw(this_, result_out)
}

///|
pub fn get_audio_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_audio_bitrate_bf25b6e8c492_raw(this_, result_out)
}

///|
pub fn get_audio_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_audio_bitrate_bf25b6e8c492(this_)
}

///|
pub fn get_audio_channels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_audio_channels_174647558ecb_raw(this_, result_out)
}

///|
pub fn get_audio_channels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_audio_channels_174647558ecb(this_)
}

///|
pub fn get_audio_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_audio_sample_rate_779a25ee92d2_raw(this_, result_out)
}

///|
pub fn get_audio_sample_rate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_audio_sample_rate_779a25ee92d2(this_)
}

///|
pub fn get_video_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_video_bitrate_4f9ac941e786_raw(this_, result_out)
}

///|
pub fn get_video_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_video_bitrate_4f9ac941e786(this_)
}

///|
pub fn get_video_height_24dd5a8030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_video_height_24dd5a803023_raw(this_, result_out)
}

///|
pub fn get_video_height_24dd5a8030(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_video_height_24dd5a803023(this_)
}

///|
pub fn get_video_width_1238ed5272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_video_width_1238ed527291_raw(this_, result_out)
}

///|
pub fn get_video_width_1238ed5272(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_video_width_1238ed527291(this_)
}

///|
pub fn remove_audio_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_audio_frame_arrived_f5b610a2754e_raw(this_, token)
}

///|
pub fn remove_audio_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_audio_frame_arrived_f5b610a2754e(this_, token)
}

///|
pub fn remove_video_frame_arrived_57b2e9ed25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_video_frame_arrived_57b2e9ed2564_raw(this_, token)
}

///|
pub fn remove_video_frame_arrived_57b2e9ed25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_video_frame_arrived_57b2e9ed2564(this_, token)
}

///|
pub fn get_stream_state_b31a16d87a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stream_state_b31a16d87abb_raw(this_, result_out)
}

///|
pub fn get_stream_state_b31a16d87a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stream_state_b31a16d87abb(this_)
}

///|
pub fn get_video_buffer_c0a8f3935c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_buffer_c0a8f3935ccb_raw(this_, result_out)
}

///|
pub fn get_video_header_5b54cb7451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_header_5b54cb745150_raw(this_, result_out)
}

///|
pub fn get_absolute_timestamp_b3f73cc589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_absolute_timestamp_b3f73cc5898e_raw(this_, result_out)
}

///|
pub fn get_absolute_timestamp_b3f73cc589(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_absolute_timestamp_b3f73cc5898e(this_)
}

///|
pub fn get_duration_fa377d1484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_fa377d1484f3_raw(this_, result_out)
}

///|
pub fn get_duration_fa377d1484(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_fa377d1484f3(this_)
}

///|
pub fn get_frame_id_f79289a14d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_id_f79289a14d45_raw(this_, result_out)
}

///|
pub fn get_frame_id_f79289a14d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_frame_id_f79289a14d45(this_)
}

///|
pub fn get_has_discontinuity_f58e171efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_discontinuity_f58e171efabf_raw(this_, result_out)
}

///|
pub fn get_is_key_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_key_frame_71cb2dc41403_raw(this_, result_out)
}

///|
pub fn get_relative_timestamp_2eabfefdf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_relative_timestamp_2eabfefdf189_raw(this_, result_out)
}

///|
pub fn get_relative_timestamp_2eabfefdf1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_relative_timestamp_2eabfefdf189(this_)
}

///|
pub fn get_background_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_service_00760d951846_raw(this_, result_out)
}

///|
pub fn get_viewer_count_a45c834020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_viewer_count_a45c8340206a_raw(this_, result_out)
}

///|
pub fn get_viewer_count_a45c834020(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_viewer_count_a45c8340206a(this_)
}

///|
pub fn add_capturing_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_capturing_changed_91f4127c8e15_raw(this_, handler, result_out)
}

///|
pub fn add_capturing_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_capturing_changed_91f4127c8e15(this_, handler)
}

///|
pub fn get_is_capturing_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_capturing_audio_f93867f3cb87_raw(this_, result_out)
}

///|
pub fn get_is_capturing_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_capturing_video_33e99f85e1d3_raw(this_, result_out)
}

///|
pub fn remove_capturing_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_capturing_changed_f5267951aeae_raw(this_, token)
}

///|
pub fn remove_capturing_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_capturing_changed_f5267951aeae(this_, token)
}

///|
pub fn get_save_historical_video_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_save_historical_video_key_c7a45b5261de_raw(this_, result_out)
}

///|
pub fn get_save_historical_video_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_save_historical_video_key_c7a45b5261de(this_)
}

///|
pub fn get_save_historical_video_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_save_historical_video_key_modifiers_09d9cb3a5ca4_raw(
    this_, result_out,
  )
}

///|
pub fn get_save_historical_video_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_save_historical_video_key_modifiers_09d9cb3a5ca4(this_)
}

///|
pub fn get_take_screenshot_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_take_screenshot_key_4d741dfc5e82_raw(this_, result_out)
}

///|
pub fn get_take_screenshot_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_take_screenshot_key_4d741dfc5e82(this_)
}

///|
pub fn get_take_screenshot_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_take_screenshot_key_modifiers_d5f2e77b08ab_raw(this_, result_out)
}

///|
pub fn get_take_screenshot_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_take_screenshot_key_modifiers_d5f2e77b08ab(this_)
}

///|
pub fn get_toggle_game_bar_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_game_bar_key_7bce399f92c7_raw(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_game_bar_key_7bce399f92c7(this_)
}

///|
pub fn get_toggle_game_bar_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_toggle_game_bar_key_modifiers_49500b5e1411_raw(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_toggle_game_bar_key_modifiers_49500b5e1411(this_)
}

///|
pub fn get_toggle_recording_indicator_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_recording_indicator_key_021cdcedb9eb_raw(this_, result_out)
}

///|
pub fn get_toggle_recording_indicator_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_recording_indicator_key_021cdcedb9eb(this_)
}

///|
pub fn get_toggle_recording_indicator_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_toggle_recording_indicator_key_modifiers_5afa49b37838_raw(
    this_, result_out,
  )
}

///|
pub fn get_toggle_recording_indicator_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_toggle_recording_indicator_key_modifiers_5afa49b37838(this_)
}

///|
pub fn get_toggle_recording_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_recording_key_02d0a25baa42_raw(this_, result_out)
}

///|
pub fn get_toggle_recording_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_recording_key_02d0a25baa42(this_)
}

///|
pub fn get_toggle_recording_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_toggle_recording_key_modifiers_7a00937b0d7c_raw(this_, result_out)
}

///|
pub fn get_toggle_recording_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_toggle_recording_key_modifiers_7a00937b0d7c(this_)
}

///|
pub fn put_save_historical_video_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_save_historical_video_key_6d50db0940b1_raw(this_, value)
}

///|
pub fn put_save_historical_video_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_save_historical_video_key_6d50db0940b1(this_, value)
}

///|
pub fn put_save_historical_video_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_save_historical_video_key_modifiers_edd39624b543_raw(this_, value)
}

///|
pub fn put_save_historical_video_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_save_historical_video_key_modifiers_edd39624b543(this_, value)
}

///|
pub fn put_take_screenshot_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_take_screenshot_key_cc2ad7edca34_raw(this_, value)
}

///|
pub fn put_take_screenshot_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_take_screenshot_key_cc2ad7edca34(this_, value)
}

///|
pub fn put_take_screenshot_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_take_screenshot_key_modifiers_b80001ce3e40_raw(this_, value)
}

///|
pub fn put_take_screenshot_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_take_screenshot_key_modifiers_b80001ce3e40(this_, value)
}

///|
pub fn put_toggle_game_bar_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_toggle_game_bar_key_5fa52f71c203_raw(this_, value)
}

///|
pub fn put_toggle_game_bar_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_game_bar_key_5fa52f71c203(this_, value)
}

///|
pub fn put_toggle_game_bar_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_toggle_game_bar_key_modifiers_78dd7606d29a_raw(this_, value)
}

///|
pub fn put_toggle_game_bar_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_game_bar_key_modifiers_78dd7606d29a(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_toggle_recording_indicator_key_351c69e0f638_raw(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_recording_indicator_key_351c69e0f638(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_toggle_recording_indicator_key_modifiers_97358c6221c1_raw(
    this_, value,
  )
}

///|
pub fn put_toggle_recording_indicator_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_recording_indicator_key_modifiers_97358c6221c1(this_, value)
}

///|
pub fn put_toggle_recording_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_toggle_recording_key_15c6f8aa34a2_raw(this_, value)
}

///|
pub fn put_toggle_recording_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_recording_key_15c6f8aa34a2(this_, value)
}

///|
pub fn put_toggle_recording_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_toggle_recording_key_modifiers_a0521ac865d4_raw(this_, value)
}

///|
pub fn put_toggle_recording_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_recording_key_modifiers_a0521ac865d4(this_, value)
}

///|
pub fn get_toggle_microphone_capture_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_microphone_capture_key_8d0b1635ec60_raw(this_, result_out)
}

///|
pub fn get_toggle_microphone_capture_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_microphone_capture_key_8d0b1635ec60(this_)
}

///|
pub fn get_toggle_microphone_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_toggle_microphone_capture_key_modifiers_d602c6c30653_raw(
    this_, result_out,
  )
}

///|
pub fn get_toggle_microphone_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_toggle_microphone_capture_key_modifiers_d602c6c30653(this_)
}

///|
pub fn put_toggle_microphone_capture_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_toggle_microphone_capture_key_71e9270d1bcc_raw(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_microphone_capture_key_71e9270d1bcc(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_toggle_microphone_capture_key_modifiers_68b840e03be2_raw(
    this_, value,
  )
}

///|
pub fn put_toggle_microphone_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_microphone_capture_key_modifiers_68b840e03be2(this_, value)
}

///|
pub fn get_toggle_broadcast_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_broadcast_key_1184154a94d4_raw(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_broadcast_key_1184154a94d4(this_)
}

///|
pub fn get_toggle_broadcast_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_toggle_broadcast_key_modifiers_08f38aa042a1_raw(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_toggle_broadcast_key_modifiers_08f38aa042a1(this_)
}

///|
pub fn get_toggle_camera_capture_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_toggle_camera_capture_key_04f6e1fc7d2c_raw(this_, result_out)
}

///|
pub fn get_toggle_camera_capture_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_toggle_camera_capture_key_04f6e1fc7d2c(this_)
}

///|
pub fn get_toggle_camera_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_raw(
    this_, result_out,
  )
}

///|
pub fn get_toggle_camera_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_toggle_camera_capture_key_modifiers_98fa3cfadbe5(this_)
}

///|
pub fn put_toggle_broadcast_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_toggle_broadcast_key_eb1268bd29f0_raw(this_, value)
}

///|
pub fn put_toggle_broadcast_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_broadcast_key_eb1268bd29f0(this_, value)
}

///|
pub fn put_toggle_broadcast_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_raw(this_, value)
}

///|
pub fn put_toggle_broadcast_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_toggle_camera_capture_key_32f5b4e6e502_raw(this_, value)
}

///|
pub fn put_toggle_camera_capture_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_camera_capture_key_32f5b4e6e502(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_toggle_camera_capture_key_modifiers_722390c4ed79_raw(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_toggle_camera_capture_key_modifiers_722390c4ed79(this_, value)
}

///|
pub fn get_duration_9d2a77f87b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_9d2a77f87b1c_raw(this_, result_out)
}

///|
pub fn get_duration_9d2a77f87b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_9d2a77f87b1c(this_)
}

///|
pub fn get_file_aa228686d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_aa228686d45e_raw(this_, result_out)
}

///|
pub fn apply_settings_raw(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int {
  @owner.apply_settings_429f8b6eaaae_raw(this_, app_capture_settings)
}

///|
pub fn apply_settings(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_settings_429f8b6eaaae(this_, app_capture_settings)
}

///|
pub fn get_current_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_settings_cff1ce3f4655_raw(this_, result_out)
}

///|
pub fn add_double_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  @owner.add_double_event_76561657ab79_raw(this_, name, value, priority)
}

///|
pub fn add_double_event(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_double_event_76561657ab79(this_, name, value, priority)
}

///|
pub fn add_int32_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  @owner.add_int32_event_b4a43e3f8444_raw(this_, name, value, priority)
}

///|
pub fn add_int32_event(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int32_event_b4a43e3f8444(this_, name, value, priority)
}

///|
pub fn add_string_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.add_string_event_9917a91d40d3_raw(this_, name, value, priority)
}

///|
pub fn add_string_event(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_event_9917a91d40d3(this_, name, value, priority)
}

///|
pub fn start_double_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  @owner.start_double_state_f6f025dd51d4_raw(this_, name, value, priority)
}

///|
pub fn start_double_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_double_state_f6f025dd51d4(this_, name, value, priority)
}

///|
pub fn start_int32_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  @owner.start_int32_state_b1f4fc0c0904_raw(this_, name, value, priority)
}

///|
pub fn start_int32_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_int32_state_b1f4fc0c0904(this_, name, value, priority)
}

///|
pub fn start_string_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.start_string_state_03cd11c65df7_raw(this_, name, value, priority)
}

///|
pub fn start_string_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_string_state_03cd11c65df7(this_, name, value, priority)
}

///|
pub fn stop_all_states_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_all_states_16eddf3b5cf2_raw(this_)
}

///|
pub fn stop_all_states(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_all_states_16eddf3b5cf2(this_)
}

///|
pub fn stop_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.stop_state_a8fea604149c_raw(this_, name)
}

///|
pub fn stop_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_state_a8fea604149c(this_, name)
}

///|
pub fn add_metadata_purged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_metadata_purged_b7200470352c_raw(this_, handler, result_out)
}

///|
pub fn add_metadata_purged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_metadata_purged_b7200470352c(this_, handler)
}

///|
pub fn get_remaining_storage_bytes_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remaining_storage_bytes_available_9a6bea042e77_raw(
    this_, result_out,
  )
}

///|
pub fn get_remaining_storage_bytes_available(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_remaining_storage_bytes_available_9a6bea042e77(this_)
}

///|
pub fn remove_metadata_purged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_metadata_purged_24d332767c6f_raw(this_, token)
}

///|
pub fn remove_metadata_purged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_metadata_purged_24d332767c6f(this_, token)
}

///|
pub fn get_error_code_498abcd600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_498abcd60032_raw(this_, result_out)
}

///|
pub fn get_error_code_498abcd600(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_498abcd60032(this_)
}

///|
pub fn get_state_76c251e59b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_76c251e59b1f_raw(this_, result_out)
}

///|
pub fn get_state_76c251e59b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_76c251e59b1f(this_)
}

///|
pub fn stop_recording_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_recording_60b5f0ff5fcf_raw(this_)
}

///|
pub fn stop_recording(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_recording_60b5f0ff5fcf(this_)
}

///|
pub fn add_duration_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_duration_generated_166e6a58563b_raw(this_, value, result_out)
}

///|
pub fn add_duration_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_duration_generated_166e6a58563b(this_, value)
}

///|
pub fn add_file_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_file_generated_06931121d6c2_raw(this_, value, result_out)
}

///|
pub fn add_file_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_file_generated_06931121d6c2(this_, value)
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_2313b170a722_raw(this_, value, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_2313b170a722(this_, value)
}

///|
pub fn get_duration_4636997709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_duration_4636997709f0_raw(this_, result_out)
}

///|
pub fn get_error_code_1c42dd2e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_code_1c42dd2e89d9_raw(this_, result_out)
}

///|
pub fn get_file_346d71d8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_346d71d8dbea_raw(this_, result_out)
}

///|
pub fn get_is_file_truncated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_file_truncated_2ce460b4d1f9_raw(this_, result_out)
}

///|
pub fn get_state_ab998fb0f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_ab998fb0f86c_raw(this_, result_out)
}

///|
pub fn get_state_ab998fb0f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_ab998fb0f86c(this_)
}

///|
pub fn remove_duration_generated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_duration_generated_9d6fbbebf169_raw(this_, token)
}

///|
pub fn remove_duration_generated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_duration_generated_9d6fbbebf169(this_, token)
}

///|
pub fn remove_file_generated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_file_generated_284b0f170a34_raw(this_, token)
}

///|
pub fn remove_file_generated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_file_generated_284b0f170a34(this_, token)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_e2eac444aff4_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_e2eac444aff4(this_, token)
}

///|
pub fn get_error_code_b49fbcef42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_b49fbcef42c7_raw(this_, result_out)
}

///|
pub fn get_error_code_b49fbcef42(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_b49fbcef42c7(this_)
}

///|
pub fn get_state_a09af369b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_a09af369b4f9_raw(this_, result_out)
}

///|
pub fn get_state_a09af369b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_a09af369b4f9(this_)
}

///|
pub fn record_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.record_0606c5e97aab_raw(this_, result_out)
}

///|
pub fn record_time_span_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.record_time_span_68425ddbe9e6_raw(
    this_, start_time, duration, result_out,
  )
}

///|
pub fn get_can_capture_0d6461dcdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_capture_0d6461dcdd2a_raw(this_, result_out)
}

///|
pub fn get_state_4b238aa5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_4b238aa5e0fc_raw(this_, result_out)
}

///|
pub fn get_app_capture_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_capture_destination_folder_af741f6479bb_raw(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_3e3d98638d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_audio_encoding_bitrate_3e3d98638d92_raw(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_3e3d98638d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_audio_encoding_bitrate_3e3d98638d92(this_)
}

///|
pub fn get_custom_video_encoding_bitrate_a6036fb4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_custom_video_encoding_bitrate_a6036fb4dd7c_raw(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_a6036fb4dd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_custom_video_encoding_bitrate_a6036fb4dd7c(this_)
}

///|
pub fn get_custom_video_encoding_height_dedf5746d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_custom_video_encoding_height_dedf5746d0b4_raw(this_, result_out)
}

///|
pub fn get_custom_video_encoding_height_dedf5746d0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_custom_video_encoding_height_dedf5746d0b4(this_)
}

///|
pub fn get_custom_video_encoding_width_7ca37fa23f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_custom_video_encoding_width_7ca37fa23fe9_raw(this_, result_out)
}

///|
pub fn get_custom_video_encoding_width_7ca37fa23f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_custom_video_encoding_width_7ca37fa23fe9(this_)
}

///|
pub fn get_has_hardware_encoder_6cd5df8e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_hardware_encoder_6cd5df8e11b8_raw(this_, result_out)
}

///|
pub fn get_historical_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_historical_buffer_length_173e3932e184_raw(this_, result_out)
}

///|
pub fn get_historical_buffer_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_historical_buffer_length_173e3932e184(this_)
}

///|
pub fn get_historical_buffer_length_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_historical_buffer_length_unit_e338bffc1f62_raw(this_, result_out)
}

///|
pub fn get_historical_buffer_length_unit(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_historical_buffer_length_unit_e338bffc1f62(this_)
}

///|
pub fn get_is_app_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_app_capture_enabled_bd8b3b6788ca_raw(this_, result_out)
}

///|
pub fn get_is_audio_capture_enabled_0280a66a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_audio_capture_enabled_0280a66a9f04_raw(this_, result_out)
}

///|
pub fn get_is_cpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cpu_constrained_080942178e50_raw(this_, result_out)
}

///|
pub fn get_is_disabled_by_policy_748b037a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_by_policy_748b037a473a_raw(this_, result_out)
}

///|
pub fn get_is_historical_capture_enabled_1f1248881d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_historical_capture_enabled_1f1248881d71_raw(this_, result_out)
}

///|
pub fn get_is_historical_capture_on_battery_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_historical_capture_on_battery_allowed_1627b0aa6dd6_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_historical_capture_on_wireless_display_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_historical_capture_on_wireless_display_allowed_5941d2164e6e_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_memory_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_memory_constrained_e54e8600618a_raw(this_, result_out)
}

///|
pub fn get_maximum_record_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_maximum_record_length_64d398674e6b_raw(this_, result_out)
}

///|
pub fn get_maximum_record_length(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_maximum_record_length_64d398674e6b(this_)
}

///|
pub fn get_screenshot_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_screenshot_destination_folder_59137e86fe6d_raw(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_55740ada01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_encoding_bitrate_mode_55740ada0143_raw(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_55740ada01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_encoding_bitrate_mode_55740ada0143(this_)
}

///|
pub fn get_video_encoding_resolution_mode_6e70fb9b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_encoding_resolution_mode_6e70fb9b5f14_raw(this_, result_out)
}

///|
pub fn get_video_encoding_resolution_mode_6e70fb9b5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_encoding_resolution_mode_6e70fb9b5f14(this_)
}

///|
pub fn put_app_capture_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_capture_destination_folder_34306387b530_raw(this_, value)
}

///|
pub fn put_app_capture_destination_folder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_capture_destination_folder_34306387b530(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_677face68c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_audio_encoding_bitrate_677face68c9a_raw(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_677face68c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_encoding_bitrate_677face68c9a(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_57f8345be1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_custom_video_encoding_bitrate_57f8345be1f9_raw(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_57f8345be1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_video_encoding_bitrate_57f8345be1f9(this_, value)
}

///|
pub fn put_custom_video_encoding_height_6b3fbf1acd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_custom_video_encoding_height_6b3fbf1acd58_raw(this_, value)
}

///|
pub fn put_custom_video_encoding_height_6b3fbf1acd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_video_encoding_height_6b3fbf1acd58(this_, value)
}

///|
pub fn put_custom_video_encoding_width_faeebc2182_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_custom_video_encoding_width_faeebc2182e5_raw(this_, value)
}

///|
pub fn put_custom_video_encoding_width_faeebc2182(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_video_encoding_width_faeebc2182e5(this_, value)
}

///|
pub fn put_historical_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_historical_buffer_length_300bf3c44a6b_raw(this_, value)
}

///|
pub fn put_historical_buffer_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_historical_buffer_length_300bf3c44a6b(this_, value)
}

///|
pub fn put_historical_buffer_length_unit_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_historical_buffer_length_unit_a073a6b06542_raw(this_, value)
}

///|
pub fn put_historical_buffer_length_unit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_historical_buffer_length_unit_a073a6b06542(this_, value)
}

///|
pub fn put_is_app_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_app_capture_enabled_1cb76ace75ef_raw(this_, value)
}

///|
pub fn put_is_app_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_app_capture_enabled_1cb76ace75ef(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_a308701c17_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_audio_capture_enabled_a308701c179d_raw(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_a308701c17(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_audio_capture_enabled_a308701c179d(this_, value)
}

///|
pub fn put_is_historical_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_historical_capture_enabled_e07e2df54209_raw(this_, value)
}

///|
pub fn put_is_historical_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_historical_capture_enabled_e07e2df54209(this_, value)
}

///|
pub fn put_is_historical_capture_on_battery_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_historical_capture_on_battery_allowed_067934f97169_raw(
    this_, value,
  )
}

///|
pub fn put_is_historical_capture_on_battery_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_historical_capture_on_battery_allowed_067934f97169(this_, value)
}

///|
pub fn put_is_historical_capture_on_wireless_display_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_raw(
    this_, value,
  )
}

///|
pub fn put_is_historical_capture_on_wireless_display_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c(
    this_, value,
  )
}

///|
pub fn put_maximum_record_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_maximum_record_length_0ece831260ec_raw(this_, value)
}

///|
pub fn put_maximum_record_length(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximum_record_length_0ece831260ec(this_, value)
}

///|
pub fn put_screenshot_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_screenshot_destination_folder_924340c8f852_raw(this_, value)
}

///|
pub fn put_screenshot_destination_folder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_screenshot_destination_folder_924340c8f852(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_1dc5b1c243_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_video_encoding_bitrate_mode_1dc5b1c243d4_raw(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_1dc5b1c243(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_encoding_bitrate_mode_1dc5b1c243d4(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_ea118911f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_video_encoding_resolution_mode_ea118911f5be_raw(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_ea118911f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_encoding_resolution_mode_ea118911f5be(this_, value)
}

///|
pub fn get_alternate_shortcut_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alternate_shortcut_keys_9103175df5cf_raw(this_, result_out)
}

///|
pub fn get_is_gpu_constrained_a1bebeca47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_gpu_constrained_a1bebeca4796_raw(this_, result_out)
}

///|
pub fn get_is_microphone_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_microphone_capture_enabled_f55e957979aa_raw(this_, result_out)
}

///|
pub fn put_is_microphone_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_microphone_capture_enabled_40a44caa0b8f_raw(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_microphone_capture_enabled_40a44caa0b8f(this_, value)
}

///|
pub fn get_is_microphone_capture_enabled_by_default_330074a8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_microphone_capture_enabled_by_default_330074a8eee6_raw(
    this_, result_out,
  )
}

///|
pub fn get_microphone_gain_6af6192950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_microphone_gain_6af619295078_raw(this_, result_out)
}

///|
pub fn get_system_audio_gain_c8b40977ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_system_audio_gain_c8b40977cedf_raw(this_, result_out)
}

///|
pub fn get_video_encoding_frame_rate_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_encoding_frame_rate_mode_26172dabbe3f_raw(this_, result_out)
}

///|
pub fn get_video_encoding_frame_rate_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_encoding_frame_rate_mode_26172dabbe3f(this_)
}

///|
pub fn put_is_microphone_capture_enabled_by_default_343b3f5f86_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_microphone_capture_enabled_by_default_343b3f5f86c2_raw(
    this_, value,
  )
}

///|
pub fn put_is_microphone_capture_enabled_by_default_343b3f5f86(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_microphone_capture_enabled_by_default_343b3f5f86c2(this_, value)
}

///|
pub fn put_microphone_gain_83daba98ac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_microphone_gain_83daba98ac6c_raw(this_, value)
}

///|
pub fn put_microphone_gain_83daba98ac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_microphone_gain_83daba98ac6c(this_, value)
}

///|
pub fn put_system_audio_gain_68b12471df_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_system_audio_gain_68b12471df59_raw(this_, value)
}

///|
pub fn put_system_audio_gain_68b12471df(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_audio_gain_68b12471df59(this_, value)
}

///|
pub fn put_video_encoding_frame_rate_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_video_encoding_frame_rate_mode_aa2a77f6e1a1_raw(this_, value)
}

///|
pub fn put_video_encoding_frame_rate_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_encoding_frame_rate_mode_aa2a77f6e1a1(this_, value)
}

///|
pub fn get_is_cursor_image_capture_enabled_c0ae74b6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cursor_image_capture_enabled_c0ae74b6d5c7_raw(this_, result_out)
}

///|
pub fn get_is_echo_cancellation_enabled_00ae2613b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_echo_cancellation_enabled_00ae2613b0fe_raw(this_, result_out)
}

///|
pub fn put_is_cursor_image_capture_enabled_4edde77c83_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_cursor_image_capture_enabled_4edde77c830f_raw(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_4edde77c83(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_cursor_image_capture_enabled_4edde77c830f(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_4de08f2ac1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_echo_cancellation_enabled_4de08f2ac1d6_raw(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_4de08f2ac1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_echo_cancellation_enabled_4de08f2ac1d6(this_, value)
}

///|
pub fn restart_microphone_capture_969d0ad4c0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restart_microphone_capture_969d0ad4c044_raw(this_)
}

///|
pub fn restart_microphone_capture_969d0ad4c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_microphone_capture_969d0ad4c044(this_)
}

///|
pub fn add_capture_target_closed_fd8dc61b2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_capture_target_closed_fd8dc61b2dbf_raw(this_, value, result_out)
}

///|
pub fn add_capture_target_closed_fd8dc61b2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_capture_target_closed_fd8dc61b2dbf(this_, value)
}

///|
pub fn add_microphone_capture_state_changed_40cf665ef5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_microphone_capture_state_changed_40cf665ef5b2_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_microphone_capture_state_changed_40cf665ef5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_microphone_capture_state_changed_40cf665ef5b2(this_, value)
}

///|
pub fn get_is_historical_capture_enabled_7e21bbbc50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_historical_capture_enabled_7e21bbbc508b_raw(this_, result_out)
}

///|
pub fn get_is_target_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_target_running_a378f83905f8_raw(this_, result_out)
}

///|
pub fn get_microphone_capture_error_42e357670a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_microphone_capture_error_42e357670a98_raw(this_, result_out)
}

///|
pub fn get_microphone_capture_error_42e357670a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_microphone_capture_error_42e357670a98(this_)
}

///|
pub fn get_microphone_capture_state_ec63cfe110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_microphone_capture_state_ec63cfe110ac_raw(this_, result_out)
}

///|
pub fn get_microphone_capture_state_ec63cfe110(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_microphone_capture_state_ec63cfe110ac(this_)
}

///|
pub fn get_should_capture_microphone_1f75316a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_capture_microphone_1f75316a26a7_raw(this_, result_out)
}

///|
pub fn put_should_capture_microphone_d2296dcf19_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_capture_microphone_d2296dcf195a_raw(this_, value)
}

///|
pub fn put_should_capture_microphone_d2296dcf19(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_capture_microphone_d2296dcf195a(this_, value)
}

///|
pub fn remove_capture_target_closed_6e0e0d8396_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_capture_target_closed_6e0e0d839649_raw(this_, token)
}

///|
pub fn remove_capture_target_closed_6e0e0d8396(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_capture_target_closed_6e0e0d839649(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_ef5f18b628_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_microphone_capture_state_changed_ef5f18b62812_raw(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_ef5f18b628(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_microphone_capture_state_changed_ef5f18b62812(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_a90a5db8f917_raw(this_, result_out)
}

///|
pub fn set_allowed_async_raw(
  this_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_allowed_async_da026c47bb36_raw(this_, allowed, result_out)
}

///|
pub fn capture_file_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_file_async_ab111506a0d8_raw(this_, mode, result_out)
}

///|
pub fn get_photo_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_photo_settings_dfcc0173ad88_raw(this_, result_out)
}

///|
pub fn get_video_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_settings_a81a108ccc44_raw(this_, result_out)
}

///|
pub fn get_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_cropping_68c686670336_raw(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cropped_aspect_ratio_172e416846d2_raw(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cropped_aspect_ratio_172e416846d2(this_)
}

///|
pub fn get_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cropped_size_in_pixels_3afeaa5bcc98_raw(this_, result_out)
}

///|
pub fn get_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cropped_size_in_pixels_3afeaa5bcc98(this_)
}

///|
pub fn get_format_6a8626cfdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_6a8626cfdff7_raw(this_, result_out)
}

///|
pub fn get_format_6a8626cfdf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_6a8626cfdff7(this_)
}

///|
pub fn get_max_resolution_7e0f9d1dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_resolution_7e0f9d1dad23_raw(this_, result_out)
}

///|
pub fn get_max_resolution_7e0f9d1dad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_resolution_7e0f9d1dad23(this_)
}

///|
pub fn put_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_cropping_d24c1db17710_raw(this_, value)
}

///|
pub fn put_allow_cropping(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_cropping_d24c1db17710(this_, value)
}

///|
pub fn put_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_cropped_aspect_ratio_e6cf755b219f_raw(this_, value)
}

///|
pub fn put_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cropped_aspect_ratio_e6cf755b219f(this_, value)
}

///|
pub fn put_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_cropped_size_in_pixels_ac619d1894d0_raw(this_, value)
}

///|
pub fn put_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cropped_size_in_pixels_ac619d1894d0(this_, value)
}

///|
pub fn put_format_fd02b59ff5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_format_fd02b59ff5d9_raw(this_, value)
}

///|
pub fn put_format_fd02b59ff5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_fd02b59ff5d9(this_, value)
}

///|
pub fn put_max_resolution_ea889eb195_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_resolution_ea889eb195b4_raw(this_, value)
}

///|
pub fn put_max_resolution_ea889eb195(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_resolution_ea889eb195b4(this_, value)
}

///|
pub fn get_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_trimming_c5f30e244fad_raw(this_, result_out)
}

///|
pub fn get_format_1203da3cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_1203da3cb6d7_raw(this_, result_out)
}

///|
pub fn get_format_1203da3cb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_1203da3cb6d7(this_)
}

///|
pub fn get_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_duration_in_seconds_1445176855c4_raw(this_, result_out)
}

///|
pub fn get_max_resolution_83e7cae415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_resolution_83e7cae415cf_raw(this_, result_out)
}

///|
pub fn get_max_resolution_83e7cae415(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_resolution_83e7cae415cf(this_)
}

///|
pub fn put_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_trimming_1cf284499a9c_raw(this_, value)
}

///|
pub fn put_allow_trimming(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_trimming_1cf284499a9c(this_, value)
}

///|
pub fn put_format_b3ae244de1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_format_b3ae244de16a_raw(this_, value)
}

///|
pub fn put_format_b3ae244de1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_b3ae244de16a(this_, value)
}

///|
pub fn put_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_max_duration_in_seconds_26577477ffd0_raw(this_, value)
}

///|
pub fn put_max_duration_in_seconds(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_duration_in_seconds_26577477ffd0(this_, value)
}

///|
pub fn put_max_resolution_a365ff5560_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_resolution_a365ff55607e_raw(this_, value)
}

///|
pub fn put_max_resolution_a365ff5560(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_resolution_a365ff55607e(this_, value)
}

///|
pub fn show_raw(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int {
  @owner.show_a91a61f50ce6_raw(this_, media_capture)
}

///|
pub fn show(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_a91a61f50ce6(this_, media_capture)
}

///|
pub fn get_height_283a385d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_283a385d0330_raw(this_, result_out)
}

///|
pub fn get_height_283a385d03(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_283a385d0330(this_)
}

///|
pub fn get_width_b3de963200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_b3de963200a9_raw(this_, result_out)
}

///|
pub fn get_width_b3de963200(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_b3de963200a9(this_)
}

///|
pub fn get_bitmap_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_properties_5634b7f5f6a7_raw(this_, result_out)
}

///|
pub fn get_control_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_values_07121b4f5fa5_raw(this_, result_out)
}

///|
pub fn get_exposure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_30d6a4c5a98d_raw(this_, result_out)
}

///|
pub fn get_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_compensation_778da9e5fd02_raw(this_, result_out)
}

///|
pub fn get_flash_power_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flash_power_percent_aad67e532243_raw(this_, result_out)
}

///|
pub fn get_flashed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flashed_40465ea01b81_raw(this_, result_out)
}

///|
pub fn get_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_02e7aca8589a_raw(this_, result_out)
}

///|
pub fn get_iso_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iso_speed_e2dce9e17e1d_raw(this_, result_out)
}

///|
pub fn get_scene_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scene_mode_3bce3442bb1b_raw(this_, result_out)
}

///|
pub fn get_white_balance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_white_balance_76129ef75cb5_raw(this_, result_out)
}

///|
pub fn get_zoom_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_factor_55c03a042f60_raw(this_, result_out)
}

///|
pub fn get_focus_state_d97cd16bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_state_d97cd16bbf8d_raw(this_, result_out)
}

///|
pub fn get_iso_analog_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iso_analog_gain_e2394c40c724_raw(this_, result_out)
}

///|
pub fn get_iso_digital_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iso_digital_gain_ad98e083f987_raw(this_, result_out)
}

///|
pub fn get_sensor_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sensor_frame_rate_ac03e06b7f5e_raw(this_, result_out)
}

///|
pub fn get_white_balance_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_white_balance_gain_c34bb5f13641_raw(this_, result_out)
}

///|
pub fn get_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_software_bitmap_bae82e68c264_raw(this_, result_out)
}

///|
pub fn get_frame_287e522691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_287e52269163_raw(this_, result_out)
}

///|
pub fn get_thumbnail_003bb6daf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_003bb6daf58c_raw(this_, result_out)
}

///|
pub fn disable_capture_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_capture_b2e7c359151d_raw(this_)
}

///|
pub fn disable_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_capture_b2e7c359151d(this_)
}

///|
pub fn enable_capture_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_capture_d8ea7c5386ce_raw(this_)
}

///|
pub fn enable_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_capture_d8ea7c5386ce(this_)
}

///|
pub fn add_command_received_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_command_received_3050024e665c_raw(this_, value, result_out)
}

///|
pub fn add_command_received(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_command_received_3050024e665c(this_, value)
}

///|
pub fn get_app_broadcast_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_broadcast_services_b949b3f8865f_raw(this_, result_out)
}

///|
pub fn get_app_capture_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_capture_services_66632a20464b_raw(this_, result_out)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_id_2da6aa903d12_raw(this_, result_out)
}

///|
pub fn get_target_capture_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_target_capture_policy_e5a1a6c80241_raw(this_, result_out)
}

///|
pub fn get_target_capture_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_target_capture_policy_e5a1a6c80241(this_)
}

///|
pub fn get_target_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_info_af6d7667eb8d_raw(this_, result_out)
}

///|
pub fn remove_command_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_command_received_acdaa660e6c3_raw(this_, token)
}

///|
pub fn remove_command_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_command_received_acdaa660e6c3(this_, token)
}

///|
pub fn get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_command_0b61f94663a2_raw(this_, result_out)
}

///|
pub fn get_command(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_command_0b61f94663a2(this_)
}

///|
pub fn get_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_origin_b560e9945e0e_raw(this_, result_out)
}

///|
pub fn get_origin(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_origin_b560e9945e0e(this_)
}

///|
pub fn add_game_bar_services_created_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_game_bar_services_created_ee6be6b85bd9_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_game_bar_services_created(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_game_bar_services_created_ee6be6b85bd9(this_, value)
}

///|
pub fn remove_game_bar_services_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_game_bar_services_created_e819ee0b46db_raw(this_, token)
}

///|
pub fn remove_game_bar_services_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_game_bar_services_created_e819ee0b46db(this_, token)
}

///|
pub fn get_game_bar_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_game_bar_services_07e79e237dc4_raw(this_, result_out)
}

///|
pub fn get_default_b424560b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_b424560b4e2b_raw(this_, result_out)
}

///|
pub fn get_app_id_0eaaa4c152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_id_0eaaa4c15241_raw(this_, result_out)
}

///|
pub fn get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_display_mode_bacd1f296827_raw(this_, result_out)
}

///|
pub fn get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_display_mode_bacd1f296827(this_)
}

///|
pub fn get_display_name_7bf954be3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_7bf954be3c07_raw(this_, result_out)
}

///|
pub fn get_title_id_1a4b230ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_id_1a4b230ed2c3_raw(this_, result_out)
}

///|
pub fn finish_async_5c834ac44d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_async_5c834ac44dd1_raw(this_, result_out)
}

///|
pub fn start_async_d4309745b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_d4309745b282_raw(this_, result_out)
}

///|
pub fn stop_async_1719b17e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_1719b17e07ac_raw(this_, result_out)
}

///|
pub fn pause_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pause_async_b9e5871dbcdb_raw(this_, behavior, result_out)
}

///|
pub fn resume_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resume_async_911117512ded_raw(this_, result_out)
}

///|
pub fn pause_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pause_with_result_async_99ed750f0bc1_raw(this_, behavior, result_out)
}

///|
pub fn stop_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_with_result_async_70b09156aecb_raw(this_, result_out)
}

///|
pub fn capture_async_912835f6c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_async_912835f6c2d6_raw(this_, result_out)
}

///|
pub fn finish_async_31045bbdfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_async_31045bbdfa2c_raw(this_, result_out)
}

///|
pub fn finish_async_b7cfb508d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_async_b7cfb508d413_raw(this_, result_out)
}

///|
pub fn start_async_21ad4196ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_21ad4196ab5f_raw(this_, result_out)
}

///|
pub fn stop_async_895bbce518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_895bbce518e6_raw(this_, result_out)
}

///|
pub fn add_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_photo_captured_5551c3482b56_raw(this_, handler, result_out)
}

///|
pub fn add_photo_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_photo_captured_5551c3482b56(this_, handler)
}

///|
pub fn remove_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_photo_captured_3f01ce26f321_raw(this_, token)
}

///|
pub fn remove_photo_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_photo_captured_3f01ce26f321(this_, token)
}

///|
pub fn add_effect_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  effect_activation_id : @win32_core.RawAddress,
  effect_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_effect_async_9a37f3633279_raw(
    this_, media_stream_type, effect_activation_id, effect_settings, result_out,
  )
}

///|
pub fn capture_photo_to_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_photo_to_storage_file_async_8e565f481d13_raw(
    this_, type_, file, result_out,
  )
}

///|
pub fn capture_photo_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_photo_to_stream_async_18098fa65d2a_raw(
    this_, type_, stream, result_out,
  )
}

///|
pub fn clear_effects_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_effects_async_593b9a2cc2c6_raw(
    this_, media_stream_type, result_out,
  )
}

///|
pub fn get_encoder_property_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encoder_property_0646398539ab_raw(
    this_, media_stream_type, property_id, result_out,
  )
}

///|
pub fn get_preview_mirroring_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_preview_mirroring_567a97c3c0fb_raw(this_, result_out)
}

///|
pub fn get_preview_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preview_rotation_6a7590ca960b_raw(this_, result_out)
}

///|
pub fn get_preview_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preview_rotation_6a7590ca960b(this_)
}

///|
pub fn get_record_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_record_rotation_43c741cd4a8b_raw(this_, result_out)
}

///|
pub fn get_record_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_record_rotation_43c741cd4a8b(this_)
}

///|
pub fn initialize_async_defec2a706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.initialize_async_defec2a706e1_raw(this_, result_out)
}

///|
pub fn initialize_async_edc204a9f8_raw(
  this_ : @win32_core.RawAddress,
  media_capture_initialization_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.initialize_async_edc204a9f859_raw(
    this_, media_capture_initialization_settings, result_out,
  )
}

///|
pub fn set_encoder_property_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_encoder_property_fe5b95c51583_raw(
    this_, media_stream_type, property_id, property_value,
  )
}

///|
pub fn set_encoder_property(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_encoder_property_fe5b95c51583(
    this_, media_stream_type, property_id, property_value,
  )
}

///|
pub fn set_preview_mirroring_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_preview_mirroring_b1644decdeda_raw(this_, value)
}

///|
pub fn set_preview_mirroring(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_mirroring_b1644decdeda(this_, value)
}

///|
pub fn set_preview_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_preview_rotation_bc1e23e97420_raw(this_, value)
}

///|
pub fn set_preview_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_rotation_bc1e23e97420(this_, value)
}

///|
pub fn set_record_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_record_rotation_c6730e0df793_raw(this_, value)
}

///|
pub fn set_record_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_record_rotation_c6730e0df793(this_, value)
}

///|
pub fn start_record_to_custom_sink_async_1644104f6b_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_record_to_custom_sink_async_1644104f6b02_raw(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
pub fn start_record_to_custom_sink_async_7d1df57903_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_record_to_custom_sink_async_7d1df5790301_raw(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
pub fn start_record_to_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_record_to_storage_file_async_69b44a989e07_raw(
    this_, encoding_profile, file, result_out,
  )
}

///|
pub fn start_record_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_record_to_stream_async_cc983239ef85_raw(
    this_, encoding_profile, stream, result_out,
  )
}

///|
pub fn stop_record_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_record_async_bc5af4811bd5_raw(this_, result_out)
}

///|
pub fn add_failed_raw(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_failed_dbab09290339_raw(this_, error_event_handler, result_out)
}

///|
pub fn add_failed(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_failed_dbab09290339(this_, error_event_handler)
}

///|
pub fn add_record_limitation_exceeded_raw(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_record_limitation_exceeded_ad74b0bd2b74_raw(
    this_, record_limitation_exceeded_event_handler, result_out,
  )
}

///|
pub fn add_record_limitation_exceeded(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_record_limitation_exceeded_ad74b0bd2b74(
    this_, record_limitation_exceeded_event_handler,
  )
}

///|
pub fn get_audio_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_device_controller_21a5bfbfdf61_raw(this_, result_out)
}

///|
pub fn get_media_capture_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_capture_settings_b2c68343e6e1_raw(this_, result_out)
}

///|
pub fn get_video_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_controller_cdac9b83ef6f_raw(this_, result_out)
}

///|
pub fn remove_failed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_failed_4cf387c1f146_raw(this_, event_cookie)
}

///|
pub fn remove_failed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_failed_4cf387c1f146(this_, event_cookie)
}

///|
pub fn remove_record_limitation_exceeded_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_record_limitation_exceeded_8ad53736b2c1_raw(this_, event_cookie)
}

///|
pub fn remove_record_limitation_exceeded(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_record_limitation_exceeded_8ad53736b2c1(this_, event_cookie)
}

///|
pub fn prepare_low_lag_photo_capture_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_low_lag_photo_capture_async_2b1d918ffb64_raw(
    this_, type_, result_out,
  )
}

///|
pub fn prepare_low_lag_photo_sequence_capture_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_low_lag_photo_sequence_capture_async_08ce4e826ab9_raw(
    this_, type_, result_out,
  )
}

///|
pub fn prepare_low_lag_record_to_custom_sink_async_f7236a6ea6_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_low_lag_record_to_custom_sink_async_f7236a6ea65c_raw(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
pub fn prepare_low_lag_record_to_custom_sink_async_c0576d55bc_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_low_lag_record_to_custom_sink_async_c0576d55bcd5_raw(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
pub fn prepare_low_lag_record_to_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_low_lag_record_to_storage_file_async_4a3c7ad981e0_raw(
    this_, encoding_profile, file, result_out,
  )
}

///|
pub fn prepare_low_lag_record_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_low_lag_record_to_stream_async_2739827c713a_raw(
    this_, encoding_profile, stream, result_out,
  )
}

///|
pub fn set_encoding_properties_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  encoder_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_encoding_properties_async_615d1ebc7cf7_raw(
    this_, media_stream_type, media_encoding_properties, encoder_properties, result_out,
  )
}

///|
pub fn prepare_variable_photo_sequence_capture_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_variable_photo_sequence_capture_async_55d92ee34919_raw(
    this_, type_, result_out,
  )
}

///|
pub fn add_focus_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_changed_b170bd220e4c_raw(this_, handler, result_out)
}

///|
pub fn add_focus_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_changed_b170bd220e4c(this_, handler)
}

///|
pub fn add_photo_confirmation_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_photo_confirmation_captured_092e7098316a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_photo_confirmation_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_photo_confirmation_captured_092e7098316a(this_, handler)
}

///|
pub fn remove_focus_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_focus_changed_5e60690393c5_raw(this_, token)
}

///|
pub fn remove_focus_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_changed_5e60690393c5(this_, token)
}

///|
pub fn remove_photo_confirmation_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_photo_confirmation_captured_5f2d63655add_raw(this_, token)
}

///|
pub fn remove_photo_confirmation_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_photo_confirmation_captured_5f2d63655add(this_, token)
}

///|
pub fn add_audio_effect_async_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_audio_effect_async_a381e368d8b5_raw(this_, definition, result_out)
}

///|
pub fn add_video_effect_async_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_video_effect_async_92f08a127b26_raw(
    this_, definition, media_stream_type, result_out,
  )
}

///|
pub fn get_preview_frame_async_0c8c83758d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_frame_async_0c8c83758d4e_raw(this_, result_out)
}

///|
pub fn get_preview_frame_async_df827677ba_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_frame_async_df827677ba73_raw(
    this_, destination, result_out,
  )
}

///|
pub fn pause_record_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pause_record_async_b5f2260e9847_raw(this_, behavior, result_out)
}

///|
pub fn prepare_advanced_photo_capture_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_advanced_photo_capture_async_c2f91e849d5a_raw(
    this_, encoding_properties, result_out,
  )
}

///|
pub fn resume_record_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resume_record_async_2b35667f5bcf_raw(this_, result_out)
}

///|
pub fn add_camera_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_camera_stream_state_changed_67d5cc048611_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_camera_stream_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_camera_stream_state_changed_67d5cc048611(this_, handler)
}

///|
pub fn add_thermal_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_thermal_status_changed_f1fc287e073b_raw(this_, handler, result_out)
}

///|
pub fn add_thermal_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_thermal_status_changed_f1fc287e073b(this_, handler)
}

///|
pub fn get_camera_stream_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_camera_stream_state_43f35ece5a40_raw(this_, result_out)
}

///|
pub fn get_camera_stream_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_camera_stream_state_43f35ece5a40(this_)
}

///|
pub fn get_thermal_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_thermal_status_fbaf5c656e94_raw(this_, result_out)
}

///|
pub fn get_thermal_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_thermal_status_fbaf5c656e94(this_)
}

///|
pub fn remove_camera_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_camera_stream_state_changed_e2e5735c6a6d_raw(this_, token)
}

///|
pub fn remove_camera_stream_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_camera_stream_state_changed_e2e5735c6a6d(this_, token)
}

///|
pub fn remove_thermal_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_thermal_status_changed_30347fdefacb_raw(this_, token)
}

///|
pub fn remove_thermal_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_thermal_status_changed_30347fdefacb(this_, token)
}

///|
pub fn create_frame_reader_async_796d8abcf5_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_reader_async_796d8abcf5b5_raw(
    this_, input_source, result_out,
  )
}

///|
pub fn create_frame_reader_async_3b25abff39_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_reader_async_3b25abff390c_raw(
    this_, input_source, output_subtype, result_out,
  )
}

///|
pub fn create_frame_reader_async_c18de7b8dd_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  output_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_reader_async_c18de7b8dd3c_raw(
    this_, input_source, output_subtype, output_size, result_out,
  )
}

///|
pub fn pause_record_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pause_record_with_result_async_4564ae76fc1a_raw(
    this_, behavior, result_out,
  )
}

///|
pub fn remove_effect_async_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_effect_async_6b1ed9ae6576_raw(this_, effect, result_out)
}

///|
pub fn stop_record_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_record_with_result_async_51cb6a1901f8_raw(this_, result_out)
}

///|
pub fn get_frame_sources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_sources_bd278533b78a_raw(this_, result_out)
}

///|
pub fn create_multi_source_frame_reader_async_raw(
  this_ : @win32_core.RawAddress,
  input_sources : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_multi_source_frame_reader_async_89a573535b43_raw(
    this_, input_sources, result_out,
  )
}

///|
pub fn add_capture_device_exclusive_control_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_capture_device_exclusive_control_status_changed_b87243bbe388_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_capture_device_exclusive_control_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_capture_device_exclusive_control_status_changed_b87243bbe388(
    this_, handler,
  )
}

///|
pub fn remove_capture_device_exclusive_control_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_capture_device_exclusive_control_status_changed_49e8e729ca9a_raw(
    this_, token,
  )
}

///|
pub fn remove_capture_device_exclusive_control_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_capture_device_exclusive_control_status_changed_49e8e729ca9a(
    this_, token,
  )
}

///|
pub fn create_relative_panel_watcher_raw(
  this_ : @win32_core.RawAddress,
  capture_mode : Int,
  display_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_relative_panel_watcher_03746df48e27_raw(
    this_, capture_mode, display_region, result_out,
  )
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_aef34c6266e5_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_25dd5c737967_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_25dd5c737967(this_)
}

///|
pub fn get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code_ff4376fe97a8_raw(this_, result_out)
}

///|
pub fn get_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code_ff4376fe97a8(this_)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_eb16ab94eca7_raw(this_, result_out)
}

///|
pub fn get_focus_state_38c61f54ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_38c61f54ce4f_raw(this_, result_out)
}

///|
pub fn get_focus_state_38c61f54ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_38c61f54ce4f(this_)
}

///|
pub fn get_audio_device_id_3794cba8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_device_id_3794cba8c498_raw(this_, result_out)
}

///|
pub fn get_photo_capture_source_1fded32bf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_photo_capture_source_1fded32bf4a9_raw(this_, result_out)
}

///|
pub fn get_photo_capture_source_1fded32bf4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_photo_capture_source_1fded32bf4a9(this_)
}

///|
pub fn get_streaming_capture_mode_229a81e1de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_streaming_capture_mode_229a81e1de1b_raw(this_, result_out)
}

///|
pub fn get_streaming_capture_mode_229a81e1de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_streaming_capture_mode_229a81e1de1b(this_)
}

///|
pub fn get_video_device_id_5c69a9e40f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_id_5c69a9e40f5f_raw(this_, result_out)
}

///|
pub fn put_audio_device_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_audio_device_id_bced0446d9cf_raw(this_, value)
}

///|
pub fn put_audio_device_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_device_id_bced0446d9cf(this_, value)
}

///|
pub fn put_photo_capture_source_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_photo_capture_source_fed8ef9f25fe_raw(this_, value)
}

///|
pub fn put_photo_capture_source(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_photo_capture_source_fed8ef9f25fe(this_, value)
}

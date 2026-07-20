///|
pub fn add_download_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_bitrate_changed_c91727b150e4_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_download_bitrate_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_bitrate_changed_c91727b150e4(this_, handler)
}

///|
pub fn add_download_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_completed_25deda80e1a5_raw(this_, handler, result_out)
}

///|
pub fn add_download_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_completed_25deda80e1a5(this_, handler)
}

///|
pub fn add_download_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_failed_eede369f1d59_raw(this_, handler, result_out)
}

///|
pub fn add_download_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_failed_eede369f1d59(this_, handler)
}

///|
pub fn add_download_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_requested_e7ecad168dd3_raw(this_, handler, result_out)
}

///|
pub fn add_download_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_requested_e7ecad168dd3(this_, handler)
}

///|
pub fn add_playback_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_bitrate_changed_840760ede7e2_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_bitrate_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_bitrate_changed_840760ede7e2(this_, handler)
}

///|
pub fn get_audio_only_playback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_audio_only_playback_31a52ae50c8f_raw(this_, result_out)
}

///|
pub fn get_available_bitrates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_bitrates_9944e8a6304c_raw(this_, result_out)
}

///|
pub fn get_current_download_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_download_bitrate_bec3a4ea4a28_raw(this_, result_out)
}

///|
pub fn get_current_download_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_download_bitrate_bec3a4ea4a28(this_)
}

///|
pub fn get_current_playback_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_playback_bitrate_bf3e59b112bf_raw(this_, result_out)
}

///|
pub fn get_current_playback_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_playback_bitrate_bf3e59b112bf(this_)
}

///|
pub fn get_desired_live_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_desired_live_offset_2f0df4a6a856_raw(this_, result_out)
}

///|
pub fn get_desired_live_offset(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_desired_live_offset_2f0df4a6a856(this_)
}

///|
pub fn get_desired_max_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_max_bitrate_ae9e27a84963_raw(this_, result_out)
}

///|
pub fn get_desired_min_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_min_bitrate_97290836d305_raw(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inbound_bits_per_second_5352b3204da2_raw(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_inbound_bits_per_second_5352b3204da2(this_)
}

///|
pub fn get_inbound_bits_per_second_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_inbound_bits_per_second_window_f65e22d88d62_raw(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_window(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_inbound_bits_per_second_window_f65e22d88d62(this_)
}

///|
pub fn get_initial_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_initial_bitrate_5e55c8217d45_raw(this_, result_out)
}

///|
pub fn get_initial_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_initial_bitrate_5e55c8217d45(this_)
}

///|
pub fn get_is_live_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_live_256122f488d6_raw(this_, result_out)
}

///|
pub fn put_desired_live_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_desired_live_offset_8c602bec36f0_raw(this_, value)
}

///|
pub fn put_desired_live_offset(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_live_offset_8c602bec36f0(this_, value)
}

///|
pub fn put_desired_max_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_desired_max_bitrate_4cf7d0108d7d_raw(this_, value)
}

///|
pub fn put_desired_max_bitrate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_max_bitrate_4cf7d0108d7d(this_, value)
}

///|
pub fn put_desired_min_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_desired_min_bitrate_7c81d5dea631_raw(this_, value)
}

///|
pub fn put_desired_min_bitrate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_min_bitrate_7c81d5dea631(this_, value)
}

///|
pub fn put_inbound_bits_per_second_window_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_inbound_bits_per_second_window_c8231b8b8890_raw(this_, value)
}

///|
pub fn put_inbound_bits_per_second_window(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inbound_bits_per_second_window_c8231b8b8890(this_, value)
}

///|
pub fn put_initial_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_initial_bitrate_17e2dab65014_raw(this_, value)
}

///|
pub fn put_initial_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_bitrate_17e2dab65014(this_, value)
}

///|
pub fn remove_download_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_bitrate_changed_e49265adcabd_raw(this_, token)
}

///|
pub fn remove_download_bitrate_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_bitrate_changed_e49265adcabd(this_, token)
}

///|
pub fn remove_download_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_completed_cd4e69dd4a86_raw(this_, token)
}

///|
pub fn remove_download_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_completed_cd4e69dd4a86(this_, token)
}

///|
pub fn remove_download_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_failed_6f9d74a1be63_raw(this_, token)
}

///|
pub fn remove_download_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_failed_6f9d74a1be63(this_, token)
}

///|
pub fn remove_download_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_requested_06fc8209b0cb_raw(this_, token)
}

///|
pub fn remove_download_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_requested_06fc8209b0cb(this_, token)
}

///|
pub fn remove_playback_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_bitrate_changed_d15e04696668_raw(this_, token)
}

///|
pub fn remove_playback_bitrate_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_bitrate_changed_d15e04696668(this_, token)
}

///|
pub fn get_advanced_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advanced_settings_535c3934442e_raw(this_, result_out)
}

///|
pub fn get_correlated_times_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_correlated_times_61329e1f878a_raw(this_, result_out)
}

///|
pub fn get_desired_seekable_window_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_seekable_window_size_8ab6baa4967a_raw(this_, result_out)
}

///|
pub fn get_diagnostics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_diagnostics_75d676b53159_raw(this_, result_out)
}

///|
pub fn get_max_seekable_window_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_seekable_window_size_0135ae5c4d38_raw(this_, result_out)
}

///|
pub fn get_min_live_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_live_offset_129a980166fd_raw(this_, result_out)
}

///|
pub fn put_desired_seekable_window_size_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_desired_seekable_window_size_70b455fdc818_raw(this_, value)
}

///|
pub fn put_desired_seekable_window_size(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_seekable_window_size_70b455fdc818(this_, value)
}

///|
pub fn get_all_segments_independent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_all_segments_independent_3c12ae11a63d_raw(this_, result_out)
}

///|
pub fn get_bitrate_downgrade_trigger_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitrate_downgrade_trigger_ratio_8784ca00dc33_raw(this_, result_out)
}

///|
pub fn get_desired_bitrate_headroom_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_bitrate_headroom_ratio_5e80ae55a627_raw(this_, result_out)
}

///|
pub fn put_all_segments_independent_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_all_segments_independent_60855926dd06_raw(this_, value)
}

///|
pub fn put_all_segments_independent(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_all_segments_independent_60855926dd06(this_, value)
}

///|
pub fn put_bitrate_downgrade_trigger_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_raw(this_, value)
}

///|
pub fn put_bitrate_downgrade_trigger_ratio(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitrate_downgrade_trigger_ratio_5d47f2febdd0(this_, value)
}

///|
pub fn put_desired_bitrate_headroom_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_desired_bitrate_headroom_ratio_f2cd3c08be5a_raw(this_, value)
}

///|
pub fn put_desired_bitrate_headroom_ratio(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_bitrate_headroom_ratio_f2cd3c08be5a(this_, value)
}

///|
pub fn get_position_85180ddf32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_85180ddf32c8_raw(this_, result_out)
}

///|
pub fn get_presentation_time_stamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presentation_time_stamp_cf07b9a4629b_raw(this_, result_out)
}

///|
pub fn get_program_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_program_date_time_3df4185ea3f8_raw(this_, result_out)
}

///|
pub fn get_http_response_message_d60f35385f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_http_response_message_d60f35385f0b_raw(this_, result_out)
}

///|
pub fn get_media_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_source_b5cea9e3041e_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_96551ff3802f_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_96551ff3802f(this_)
}

///|
pub fn get_extended_error_0c6bd590de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_0c6bd590ded9_raw(this_, result_out)
}

///|
pub fn get_extended_error_0c6bd590de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_0c6bd590ded9(this_)
}

///|
pub fn get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitrate_8b3c567385c6_raw(this_, result_out)
}

///|
pub fn get_diagnostic_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_diagnostic_type_c8508ce4540b_raw(this_, result_out)
}

///|
pub fn get_diagnostic_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_diagnostic_type_c8508ce4540b(this_)
}

///|
pub fn get_position_300013c60e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_300013c60e53_raw(this_, result_out)
}

///|
pub fn get_request_id_cb52e79dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_id_cb52e79dd552_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_length_0b2202aeda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_length_0b2202aeda03_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_offset_0b9b48b1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_offset_0b9b48b1c136_raw(this_, result_out)
}

///|
pub fn get_resource_type_95db81b229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_type_95db81b22944_raw(this_, result_out)
}

///|
pub fn get_resource_uri_183af1b1b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_uri_183af1b1b75f_raw(this_, result_out)
}

///|
pub fn get_segment_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_segment_id_df0b57c47201_raw(this_, result_out)
}

///|
pub fn get_extended_error_a88d98630e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_a88d98630ef5_raw(this_, result_out)
}

///|
pub fn get_extended_error_a88d98630e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_a88d98630ef5(this_)
}

///|
pub fn get_resource_content_type_481a574c16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_content_type_481a574c169d_raw(this_, result_out)
}

///|
pub fn get_resource_duration_05b29b0dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_duration_05b29b0dd707_raw(this_, result_out)
}

///|
pub fn add_diagnostic_available_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_diagnostic_available_e62fe29a82a7_raw(this_, handler, result_out)
}

///|
pub fn add_diagnostic_available(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_diagnostic_available_e62fe29a82a7(this_, handler)
}

///|
pub fn remove_diagnostic_available_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_diagnostic_available_691da737d9ed_raw(this_, token)
}

///|
pub fn remove_diagnostic_available(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_diagnostic_available_691da737d9ed(this_, token)
}

///|
pub fn get_new_value_ad6bf674ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_new_value_ad6bf674ae05_raw(this_, result_out)
}

///|
pub fn get_new_value_ad6bf674ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_new_value_ad6bf674ae05(this_)
}

///|
pub fn get_old_value_73cc4096b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_old_value_73cc4096b1ed_raw(this_, result_out)
}

///|
pub fn get_old_value_73cc4096b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_old_value_73cc4096b1ed(this_)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_895f4bc943fb_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_895f4bc943fb(this_)
}

///|
pub fn get_http_response_message_8f4e3f448c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_http_response_message_8f4e3f448ce4_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_length_7c9f5e0bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_length_7c9f5e0bfc9c_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_offset_135ce7f581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_offset_135ce7f58143_raw(this_, result_out)
}

///|
pub fn get_resource_type_26952a2a27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resource_type_26952a2a271c_raw(this_, result_out)
}

///|
pub fn get_resource_type_26952a2a27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resource_type_26952a2a271c(this_)
}

///|
pub fn get_resource_uri_5c5668d815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_uri_5c5668d815fd_raw(this_, result_out)
}

///|
pub fn get_position_f28dd219bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_f28dd219bf30_raw(this_, result_out)
}

///|
pub fn get_request_id_0c6faab8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_request_id_0c6faab8e4a6_raw(this_, result_out)
}

///|
pub fn get_request_id_0c6faab8e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_request_id_0c6faab8e4a6(this_)
}

///|
pub fn get_statistics_72f7caf144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_statistics_72f7caf144f5_raw(this_, result_out)
}

///|
pub fn get_resource_content_type_ff0bcde5bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_content_type_ff0bcde5bc1f_raw(this_, result_out)
}

///|
pub fn get_resource_duration_ef232d80c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_duration_ef232d80c642_raw(this_, result_out)
}

///|
pub fn get_http_response_message_ac56cc40dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_http_response_message_ac56cc40dcfd_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_length_b5eccfc98b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_length_b5eccfc98b55_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_offset_5507f37604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_offset_5507f37604e9_raw(this_, result_out)
}

///|
pub fn get_resource_type_4e621cddb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resource_type_4e621cddb21b_raw(this_, result_out)
}

///|
pub fn get_resource_type_4e621cddb2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resource_type_4e621cddb21b(this_)
}

///|
pub fn get_resource_uri_495aa0e427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_uri_495aa0e42716_raw(this_, result_out)
}

///|
pub fn get_extended_error_e249b623fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_e249b623fb0a_raw(this_, result_out)
}

///|
pub fn get_extended_error_e249b623fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_e249b623fb0a(this_)
}

///|
pub fn get_position_399a3f779c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_399a3f779c72_raw(this_, result_out)
}

///|
pub fn get_request_id_b7cd813f16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_request_id_b7cd813f1611_raw(this_, result_out)
}

///|
pub fn get_request_id_b7cd813f16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_request_id_b7cd813f1611(this_)
}

///|
pub fn get_statistics_ab7f2c0df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_statistics_ab7f2c0df109_raw(this_, result_out)
}

///|
pub fn get_resource_content_type_c4bbc123e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_content_type_c4bbc123e2b9_raw(this_, result_out)
}

///|
pub fn get_resource_duration_fc5ff47186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_duration_fc5ff471863e_raw(this_, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_e08bd2167a3a_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_e08bd2167a3a(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_6724484418a1_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_length_cf87ea81e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_length_cf87ea81e572_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_offset_4d4539c6fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_offset_4d4539c6fd62_raw(this_, result_out)
}

///|
pub fn get_resource_type_fab0a43d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resource_type_fab0a43d2514_raw(this_, result_out)
}

///|
pub fn get_resource_type_fab0a43d25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resource_type_fab0a43d2514(this_)
}

///|
pub fn get_resource_uri_572e2d5982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_uri_572e2d5982c1_raw(this_, result_out)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_b43e971478c5_raw(this_, result_out)
}

///|
pub fn get_position_617710c628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_617710c628e5_raw(this_, result_out)
}

///|
pub fn get_request_id_65160b4373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_request_id_65160b437354_raw(this_, result_out)
}

///|
pub fn get_request_id_65160b4373(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_request_id_65160b437354(this_)
}

///|
pub fn get_resource_content_type_3c9f883f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_content_type_3c9f883f1aab_raw(this_, result_out)
}

///|
pub fn get_resource_duration_3a7bedae05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_duration_3a7bedae05cb_raw(this_, result_out)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_86a3b39786b7_raw(this_, result_out)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_type_ad357315a136_raw(this_, result_out)
}

///|
pub fn get_extended_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_status_4a0753132e37_raw(this_, result_out)
}

///|
pub fn get_extended_status(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_status_4a0753132e37(this_)
}

///|
pub fn get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_7d3520cfbfd4_raw(this_, result_out)
}

///|
pub fn get_resource_uri_70747a4076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_uri_70747a4076bf_raw(this_, result_out)
}

///|
pub fn put_buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_buffer_706a8b2f3684_raw(this_, value)
}

///|
pub fn put_buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffer_706a8b2f3684(this_, value)
}

///|
pub fn put_content_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_type_49d50aa94d0e_raw(this_, value)
}

///|
pub fn put_content_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_type_49d50aa94d0e(this_, value)
}

///|
pub fn put_extended_status_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_extended_status_12b866192e15_raw(this_, value)
}

///|
pub fn put_extended_status(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extended_status_12b866192e15(this_, value)
}

///|
pub fn put_input_stream_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_input_stream_73c53e4d26fd_raw(this_, value)
}

///|
pub fn put_input_stream(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_stream_73c53e4d26fd(this_, value)
}

///|
pub fn put_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_resource_uri_9becda28debf_raw(this_, value)
}

///|
pub fn put_resource_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_uri_9becda28debf(this_, value)
}

///|
pub fn get_resource_byte_range_length_f4d7e63998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_length_f4d7e6399875_raw(this_, result_out)
}

///|
pub fn get_resource_byte_range_offset_65d5e05627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_byte_range_offset_65d5e05627e9_raw(this_, result_out)
}

///|
pub fn put_resource_byte_range_length_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_resource_byte_range_length_ce8a030e7d95_raw(this_, value)
}

///|
pub fn put_resource_byte_range_length(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_byte_range_length_ce8a030e7d95(this_, value)
}

///|
pub fn put_resource_byte_range_offset_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_resource_byte_range_offset_c6b73b23936a_raw(this_, value)
}

///|
pub fn put_resource_byte_range_offset(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_byte_range_offset_c6b73b23936a(this_, value)
}

///|
pub fn get_content_bytes_received_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_bytes_received_count_23b8e4e06a17_raw(this_, result_out)
}

///|
pub fn get_content_bytes_received_count(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_content_bytes_received_count_23b8e4e06a17(this_)
}

///|
pub fn get_time_to_first_byte_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_time_to_first_byte_received_673add5a2f3d_raw(this_, result_out)
}

///|
pub fn get_time_to_headers_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_time_to_headers_received_25a4a60ca90f_raw(this_, result_out)
}

///|
pub fn get_time_to_last_byte_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_time_to_last_byte_received_657db28672c3_raw(this_, result_out)
}

///|
pub fn get_audio_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_audio_only_68ef617f1ef8_raw(this_, result_out)
}

///|
pub fn get_new_value_dfa2d88c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_new_value_dfa2d88c3550_raw(this_, result_out)
}

///|
pub fn get_new_value_dfa2d88c35(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_new_value_dfa2d88c3550(this_)
}

///|
pub fn get_old_value_6a0e72f7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_old_value_6a0e72f7cb29_raw(this_, result_out)
}

///|
pub fn get_old_value_6a0e72f7cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_old_value_6a0e72f7cb29(this_)
}

///|
pub fn create_from_stream_async_2bd06adc86_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_stream_async_2bd06adc861b_raw(
    this_, stream, uri, content_type, result_out,
  )
}

///|
pub fn create_from_stream_async_cf8077db67_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_stream_async_cf8077db675e_raw(
    this_, stream, uri, content_type, http_client, result_out,
  )
}

///|
pub fn create_from_uri_async_93f8c6f5a6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_uri_async_93f8c6f5a6d0_raw(this_, uri, result_out)
}

///|
pub fn create_from_uri_async_391e74eba3_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_uri_async_391e74eba3b6_raw(
    this_, uri, http_client, result_out,
  )
}

///|
pub fn is_content_type_supported_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_content_type_supported_c40f6019117f_raw(
    this_, content_type, result_out,
  )
}

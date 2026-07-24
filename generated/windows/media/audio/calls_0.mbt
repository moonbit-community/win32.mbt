///|
pub fn get_device_69cac287d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_69cac287d369_raw(this_, result_out)
}

///|
pub fn get_device_9fc01959e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_9fc01959e138_raw(this_, result_out)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_3f352811768f_raw(this_, handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_3f352811768f(this_, handler)
}

///|
pub fn get_device_id_13bbe9ed7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_13bbe9ed7b09_raw(this_, result_out)
}

///|
pub fn get_effects_pack_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effects_pack_id_65e526729a83_raw(this_, result_out)
}

///|
pub fn get_status_4aa77fa31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_4aa77fa31f7b_raw(this_, result_out)
}

///|
pub fn get_status_4aa77fa31f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_4aa77fa31f7b(this_)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_9d7a4e38e320_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_9d7a4e38e320(this_, token)
}

///|
pub fn get_for_device_id_f03e5b9808_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_device_id_f03e5b9808bf_raw(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
pub fn is_device_id_supported_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_device_id_supported_04f3e873c663_raw(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
pub fn seek_3a08c60a69_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  @owner.seek_3a08c60a693b_raw(this_, position)
}

///|
pub fn seek_3a08c60a69(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_3a08c60a693b(this_, position)
}

///|
pub fn add_file_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_file_completed_707e5767f658_raw(this_, handler, result_out)
}

///|
pub fn add_file_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_file_completed_707e5767f658(this_, handler)
}

///|
pub fn get_duration_aeea4bec56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_aeea4bec5636_raw(this_, result_out)
}

///|
pub fn get_duration_aeea4bec56(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_aeea4bec5636(this_)
}

///|
pub fn get_end_time_793615c141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_time_793615c14141_raw(this_, result_out)
}

///|
pub fn get_loop_count_cd05721a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_loop_count_cd05721a8423_raw(this_, result_out)
}

///|
pub fn get_playback_speed_factor_623d6b8730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_speed_factor_623d6b87301f_raw(this_, result_out)
}

///|
pub fn get_position_c8d1699cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_c8d1699cb411_raw(this_, result_out)
}

///|
pub fn get_position_c8d1699cb4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_c8d1699cb411(this_)
}

///|
pub fn get_source_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_file_1ec300e1abf2_raw(this_, result_out)
}

///|
pub fn get_start_time_94e4f431ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_time_94e4f431ae6c_raw(this_, result_out)
}

///|
pub fn put_end_time_24e7bc64c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_end_time_24e7bc64c586_raw(this_, value)
}

///|
pub fn put_end_time_24e7bc64c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_time_24e7bc64c586(this_, value)
}

///|
pub fn put_loop_count_d4e8fc7d87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_loop_count_d4e8fc7d878d_raw(this_, value)
}

///|
pub fn put_loop_count_d4e8fc7d87(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_loop_count_d4e8fc7d878d(this_, value)
}

///|
pub fn put_playback_speed_factor_52b79a7822_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_playback_speed_factor_52b79a782205_raw(this_, value)
}

///|
pub fn put_playback_speed_factor_52b79a7822(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_speed_factor_52b79a782205(this_, value)
}

///|
pub fn put_start_time_4f48433f62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_start_time_4f48433f62e1_raw(this_, value)
}

///|
pub fn put_start_time_4f48433f62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_4f48433f62e1(this_, value)
}

///|
pub fn remove_file_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_file_completed_4029c0fbedfc_raw(this_, token)
}

///|
pub fn remove_file_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_file_completed_4029c0fbedfc(this_, token)
}

///|
pub fn finalize_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finalize_async_24cb294035e0_raw(this_, result_out)
}

///|
pub fn get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_f9098060edb3_raw(this_, result_out)
}

///|
pub fn get_file_encoding_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_encoding_profile_ab3bef7bc6a8_raw(this_, result_out)
}

///|
pub fn get_frame_9e3f914d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_9e3f914d8593_raw(this_, result_out)
}

///|
pub fn add_frame_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  @owner.add_frame_6881d4026703_raw(this_, frame)
}

///|
pub fn add_frame(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_frame_6881d4026703(this_, frame)
}

///|
pub fn discard_queued_frames_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.discard_queued_frames_984da469d18a_raw(this_)
}

///|
pub fn discard_queued_frames(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_queued_frames_984da469d18a(this_)
}

///|
pub fn add_audio_frame_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_audio_frame_completed_5cab1eb8c7db_raw(this_, handler, result_out)
}

///|
pub fn add_audio_frame_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_audio_frame_completed_5cab1eb8c7db(this_, handler)
}

///|
pub fn add_quantum_started_a7e3ab469b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_quantum_started_a7e3ab469b1a_raw(this_, handler, result_out)
}

///|
pub fn add_quantum_started_a7e3ab469b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_quantum_started_a7e3ab469b1a(this_, handler)
}

///|
pub fn get_playback_speed_factor_887bcaabdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_speed_factor_887bcaabdcc8_raw(this_, result_out)
}

///|
pub fn get_queued_sample_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_queued_sample_count_92c743465676_raw(this_, result_out)
}

///|
pub fn get_queued_sample_count(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_queued_sample_count_92c743465676(this_)
}

///|
pub fn put_playback_speed_factor_a5420221bf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_playback_speed_factor_a5420221bfaa_raw(this_, value)
}

///|
pub fn put_playback_speed_factor_a5420221bf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_speed_factor_a5420221bfaa(this_, value)
}

///|
pub fn remove_audio_frame_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_audio_frame_completed_b92219cd53b9_raw(this_, token)
}

///|
pub fn remove_audio_frame_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_audio_frame_completed_b92219cd53b9(this_, token)
}

///|
pub fn remove_quantum_started_167d6caaf3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_quantum_started_167d6caaf3a0_raw(this_, token)
}

///|
pub fn remove_quantum_started_167d6caaf3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_quantum_started_167d6caaf3a0(this_, token)
}

///|
pub fn get_frame_ca606d3096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_ca606d309659_raw(this_, result_out)
}

///|
pub fn create_device_input_node_async_ea805f7d6c_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_device_input_node_async_ea805f7d6ca6_raw(
    this_, category, result_out,
  )
}

///|
pub fn create_device_input_node_async_685314ff80_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_device_input_node_async_685314ff8092_raw(
    this_, category, encoding_properties, result_out,
  )
}

///|
pub fn create_device_input_node_async_54872b99af_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_device_input_node_async_54872b99af09_raw(
    this_, category, encoding_properties, device, result_out,
  )
}

///|
pub fn create_device_output_node_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_device_output_node_async_a4b149fa6b39_raw(this_, result_out)
}

///|
pub fn create_file_input_node_async_e69adf6168_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_input_node_async_e69adf61688f_raw(this_, file, result_out)
}

///|
pub fn create_file_output_node_async_3f262c7c8d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_output_node_async_3f262c7c8d77_raw(this_, file, result_out)
}

///|
pub fn create_file_output_node_async_0f919bbeb9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_output_node_async_0f919bbeb9c1_raw(
    this_, file, file_encoding_profile, result_out,
  )
}

///|
pub fn create_frame_input_node_2183fc70a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_input_node_2183fc70a1ae_raw(this_, result_out)
}

///|
pub fn create_frame_input_node_b9b2f292b0_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_input_node_b9b2f292b072_raw(
    this_, encoding_properties, result_out,
  )
}

///|
pub fn create_frame_output_node_446b445aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_output_node_446b445aabe4_raw(this_, result_out)
}

///|
pub fn create_frame_output_node_392ceef3ec_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_output_node_392ceef3eca4_raw(
    this_, encoding_properties, result_out,
  )
}

///|
pub fn create_submix_node_80cd038cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_submix_node_80cd038cc83a_raw(this_, result_out)
}

///|
pub fn create_submix_node_3283c2b2fa_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_submix_node_3283c2b2fabc_raw(
    this_, encoding_properties, result_out,
  )
}

///|
pub fn reset_all_nodes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_all_nodes_e6dafd60998a_raw(this_)
}

///|
pub fn reset_all_nodes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_all_nodes_e6dafd60998a(this_)
}

///|
pub fn start_687f672acb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_687f672acbd3_raw(this_)
}

///|
pub fn start_687f672acb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_687f672acbd3(this_)
}

///|
pub fn stop_097245c6cc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_097245c6ccd9_raw(this_)
}

///|
pub fn stop_097245c6cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_097245c6ccd9(this_)
}

///|
pub fn add_quantum_processed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_quantum_processed_62d8cd63ccad_raw(this_, handler, result_out)
}

///|
pub fn add_quantum_processed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_quantum_processed_62d8cd63ccad(this_, handler)
}

///|
pub fn add_quantum_started_e160637969_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_quantum_started_e16063796958_raw(this_, handler, result_out)
}

///|
pub fn add_quantum_started_e160637969(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_quantum_started_e16063796958(this_, handler)
}

///|
pub fn add_unrecoverable_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_unrecoverable_error_occurred_5ab114c5c8a1_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_unrecoverable_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_unrecoverable_error_occurred_5ab114c5c8a1(this_, handler)
}

///|
pub fn get_completed_quantum_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_completed_quantum_count_2c77cd4e11f4_raw(this_, result_out)
}

///|
pub fn get_completed_quantum_count(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_completed_quantum_count_2c77cd4e11f4(this_)
}

///|
pub fn get_encoding_properties_e840060737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encoding_properties_e8400607376a_raw(this_, result_out)
}

///|
pub fn get_latency_in_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_latency_in_samples_0067057d45af_raw(this_, result_out)
}

///|
pub fn get_latency_in_samples(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_latency_in_samples_0067057d45af(this_)
}

///|
pub fn get_primary_render_device_fe937aa955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_render_device_fe937aa95565_raw(this_, result_out)
}

///|
pub fn get_render_device_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_render_device_audio_processing_00c0a6e6bba8_raw(this_, result_out)
}

///|
pub fn get_render_device_audio_processing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_render_device_audio_processing_00c0a6e6bba8(this_)
}

///|
pub fn get_samples_per_quantum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_samples_per_quantum_966360d6b5e0_raw(this_, result_out)
}

///|
pub fn get_samples_per_quantum(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_samples_per_quantum_966360d6b5e0(this_)
}

///|
pub fn remove_quantum_processed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_quantum_processed_b751a4d251cb_raw(this_, token)
}

///|
pub fn remove_quantum_processed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_quantum_processed_b751a4d251cb(this_, token)
}

///|
pub fn remove_quantum_started_b08e6fec86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_quantum_started_b08e6fec8611_raw(this_, token)
}

///|
pub fn remove_quantum_started_b08e6fec86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_quantum_started_b08e6fec8611(this_, token)
}

///|
pub fn remove_unrecoverable_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_unrecoverable_error_occurred_1b4f3c321a46_raw(this_, token)
}

///|
pub fn remove_unrecoverable_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_unrecoverable_error_occurred_1b4f3c321a46(this_, token)
}

///|
pub fn create_batch_updater_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_batch_updater_527e25a06d1b_raw(this_, result_out)
}

///|
pub fn create_device_input_node_async_6d2fd9a85e_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_device_input_node_async_6d2fd9a85e29_raw(
    this_, category, encoding_properties, device, emitter, result_out,
  )
}

///|
pub fn create_file_input_node_async_d03c938947_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_input_node_async_d03c93894753_raw(
    this_, file, emitter, result_out,
  )
}

///|
pub fn create_frame_input_node_d2ae7e7823_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_frame_input_node_d2ae7e78238e_raw(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
pub fn create_submix_node_df3117ffd0_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_submix_node_df3117ffd0d0_raw(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
pub fn create_media_source_audio_input_node_async_7627d566e6_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_media_source_audio_input_node_async_7627d566e654_raw(
    this_, media_source, result_out,
  )
}

///|
pub fn create_media_source_audio_input_node_async_08c09ff80b_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_media_source_audio_input_node_async_08c09ff80bb9_raw(
    this_, media_source, emitter, result_out,
  )
}

///|
pub fn get_destination_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_destination_ee95611a5a56_raw(this_, result_out)
}

///|
pub fn get_gain_f2e72dfeaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gain_f2e72dfeaab6_raw(this_, result_out)
}

///|
pub fn put_gain_f4710f0cb3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_gain_f4710f0cb340_raw(this_, value)
}

///|
pub fn put_gain_f4710f0cb3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gain_f4710f0cb340(this_, value)
}

///|
pub fn get_audio_render_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_render_category_04711b3c1df0_raw(this_, result_out)
}

///|
pub fn get_audio_render_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_render_category_04711b3c1df0(this_)
}

///|
pub fn get_desired_render_device_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_render_device_audio_processing_275de11f0962_raw(
    this_, result_out,
  )
}

///|
pub fn get_desired_render_device_audio_processing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_render_device_audio_processing_275de11f0962(this_)
}

///|
pub fn get_desired_samples_per_quantum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_samples_per_quantum_7f7606d3f8a9_raw(this_, result_out)
}

///|
pub fn get_desired_samples_per_quantum(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_samples_per_quantum_7f7606d3f8a9(this_)
}

///|
pub fn get_encoding_properties_f299a45a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encoding_properties_f299a45a7c43_raw(this_, result_out)
}

///|
pub fn get_primary_render_device_e814e1d78c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_render_device_e814e1d78c45_raw(this_, result_out)
}

///|
pub fn get_quantum_size_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_quantum_size_selection_mode_f6e40b4f35ea_raw(this_, result_out)
}

///|
pub fn get_quantum_size_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_quantum_size_selection_mode_f6e40b4f35ea(this_)
}

///|
pub fn put_audio_render_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_audio_render_category_cd0aa0bea89b_raw(this_, value)
}

///|
pub fn put_audio_render_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_render_category_cd0aa0bea89b(this_, value)
}

///|
pub fn put_desired_render_device_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_render_device_audio_processing_519222f4b533_raw(
    this_, value,
  )
}

///|
pub fn put_desired_render_device_audio_processing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_render_device_audio_processing_519222f4b533(this_, value)
}

///|
pub fn put_desired_samples_per_quantum_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_samples_per_quantum_8d3ccc567cc6_raw(this_, value)
}

///|
pub fn put_desired_samples_per_quantum(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_samples_per_quantum_8d3ccc567cc6(this_, value)
}

///|
pub fn put_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_encoding_properties_a86072df1b31_raw(this_, value)
}

///|
pub fn put_encoding_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_encoding_properties_a86072df1b31(this_, value)
}

///|
pub fn put_primary_render_device_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_render_device_c72d34416397_raw(this_, value)
}

///|
pub fn put_primary_render_device(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_render_device_c72d34416397(this_, value)
}

///|
pub fn put_quantum_size_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_quantum_size_selection_mode_b7f1c045d463_raw(this_, value)
}

///|
pub fn put_quantum_size_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quantum_size_selection_mode_b7f1c045d463(this_, value)
}

///|
pub fn get_max_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_playback_speed_factor_a9d11aa2e722_raw(this_, result_out)
}

///|
pub fn put_max_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_playback_speed_factor_54f5ca400747_raw(this_, value)
}

///|
pub fn put_max_playback_speed_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_playback_speed_factor_54f5ca400747(this_, value)
}

///|
pub fn create_c1661566df_raw(
  this_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c1661566dffb_raw(this_, audio_render_category, result_out)
}

///|
pub fn create_async_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_bdd24fe8cce4_raw(this_, settings, result_out)
}

///|
pub fn get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_e4cb32fd930f_raw(this_, result_out)
}

///|
pub fn get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_e4cb32fd930f(this_)
}

///|
pub fn add_outgoing_connection_d20f4ed00a_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  @owner.add_outgoing_connection_d20f4ed00a42_raw(this_, destination)
}

///|
pub fn add_outgoing_connection_d20f4ed00a(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_outgoing_connection_d20f4ed00a42(this_, destination)
}

///|
pub fn add_outgoing_connection_21fca91cf5_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  @owner.add_outgoing_connection_21fca91cf51d_raw(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_21fca91cf5(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_outgoing_connection_21fca91cf51d(this_, destination, gain)
}

///|
pub fn remove_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  @owner.remove_outgoing_connection_07b0f2710b54_raw(this_, destination)
}

///|
pub fn remove_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_outgoing_connection_07b0f2710b54(this_, destination)
}

///|
pub fn get_outgoing_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outgoing_connections_ac6109046e17_raw(this_, result_out)
}

///|
pub fn get_emitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_emitter_374d7118104f_raw(this_, result_out)
}

///|
pub fn disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  @owner.disable_effects_by_definition_18ce3b82faf6_raw(this_, definition)
}

///|
pub fn disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_effects_by_definition_18ce3b82faf6(this_, definition)
}

///|
pub fn enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  @owner.enable_effects_by_definition_a9153d7ede8f_raw(this_, definition)
}

///|
pub fn enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_effects_by_definition_a9153d7ede8f(this_, definition)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_5f160116d816_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_5f160116d816(this_)
}

///|
pub fn start_93e5804fbb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_93e5804fbb49_raw(this_)
}

///|
pub fn start_93e5804fbb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_93e5804fbb49(this_)
}

///|
pub fn stop_cdbf8dd4a6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_cdbf8dd4a6af_raw(this_)
}

///|
pub fn stop_cdbf8dd4a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_cdbf8dd4a6af(this_)
}

///|
pub fn get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_consume_input_1b168afd1046_raw(this_, result_out)
}

///|
pub fn get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effect_definitions_78ad3bbe0e21_raw(this_, result_out)
}

///|
pub fn get_encoding_properties_a7a02f8d95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encoding_properties_a7a02f8d95ff_raw(this_, result_out)
}

///|
pub fn get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outgoing_gain_8514c28c5d43_raw(this_, result_out)
}

///|
pub fn put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_consume_input_c4debe6381cc_raw(this_, value)
}

///|
pub fn put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_consume_input_c4debe6381cc(this_, value)
}

///|
pub fn put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_outgoing_gain_e2d55429be42_raw(this_, value)
}

///|
pub fn put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_gain_e2d55429be42(this_, value)
}

///|
pub fn get_decay_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decay_model_06693628c2ee_raw(this_, result_out)
}

///|
pub fn get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_direction_d3b5d8badb4f_raw(this_, result_out)
}

///|
pub fn get_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_direction_d3b5d8badb4f(this_)
}

///|
pub fn get_distance_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_distance_scale_f8b3f35ab75c_raw(this_, result_out)
}

///|
pub fn get_doppler_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_doppler_scale_10ec0585233f_raw(this_, result_out)
}

///|
pub fn get_doppler_velocity_ec51beaf32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_doppler_velocity_ec51beaf3261_raw(this_, result_out)
}

///|
pub fn get_doppler_velocity_ec51beaf32(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_doppler_velocity_ec51beaf3261(this_)
}

///|
pub fn get_gain_80166fe935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gain_80166fe93586_raw(this_, result_out)
}

///|
pub fn get_is_doppler_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_doppler_disabled_298615c62539_raw(this_, result_out)
}

///|
pub fn get_position_70dbc47a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_70dbc47a6508_raw(this_, result_out)
}

///|
pub fn get_position_70dbc47a65(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_70dbc47a6508(this_)
}

///|
pub fn get_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_b10511946082_raw(this_, result_out)
}

///|
pub fn put_direction_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_direction_9c31f6973bc8_raw(this_, value)
}

///|
pub fn put_direction(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_direction_9c31f6973bc8(this_, value)
}

///|
pub fn put_distance_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_distance_scale_a36e3a0a28f8_raw(this_, value)
}

///|
pub fn put_distance_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_distance_scale_a36e3a0a28f8(this_, value)
}

///|
pub fn put_doppler_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_doppler_scale_5aa201e177c4_raw(this_, value)
}

///|
pub fn put_doppler_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_doppler_scale_5aa201e177c4(this_, value)
}

///|
pub fn put_doppler_velocity_3079bcde10_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_doppler_velocity_3079bcde1035_raw(this_, value)
}

///|
pub fn put_doppler_velocity_3079bcde10(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_doppler_velocity_3079bcde1035(this_, value)
}

///|
pub fn put_gain_df083cf3c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_gain_df083cf3c72c_raw(this_, value)
}

///|
pub fn put_gain_df083cf3c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gain_df083cf3c72c(this_, value)
}

///|
pub fn put_position_24f0f1a3c6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_position_24f0f1a3c6cd_raw(this_, value)
}

///|
pub fn put_position_24f0f1a3c6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_24f0f1a3c6cd(this_, value)
}

///|
pub fn get_spatial_audio_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_spatial_audio_model_30654364366a_raw(this_, result_out)
}

///|
pub fn get_spatial_audio_model(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_spatial_audio_model_30654364366a(this_)
}

///|
pub fn put_spatial_audio_model_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_spatial_audio_model_0d3b48eb7f67_raw(this_, value)
}

///|
pub fn put_spatial_audio_model(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spatial_audio_model_0d3b48eb7f67(this_, value)
}

///|
pub fn get_inner_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_inner_angle_cf9d65a28c7e_raw(this_, result_out)
}

///|
pub fn get_outer_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outer_angle_427ba64c1b4b_raw(this_, result_out)
}

///|
pub fn get_outer_angle_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outer_angle_gain_04344a36ed75_raw(this_, result_out)
}

///|
pub fn get_kind_0f9f718d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_0f9f718d254e_raw(this_, result_out)
}

///|
pub fn get_kind_0f9f718d25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_0f9f718d254e(this_)
}

///|
pub fn get_max_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_gain_c3dd3b42f407_raw(this_, result_out)
}

///|
pub fn get_min_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_gain_c6a69e996d6d_raw(this_, result_out)
}

///|
pub fn get_natural_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_natural_properties_b41bf03866e6_raw(this_, result_out)
}

///|
pub fn create_custom_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_custom_42423ec84d64_raw(this_, min_gain, max_gain, result_out)
}

///|
pub fn create_natural_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_natural_5ec2cce280e2_raw(
    this_, min_gain, max_gain, unity_gain_distance, cutoff_distance, result_out,
  )
}

///|
pub fn create_audio_node_emitter_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_audio_node_emitter_db002689a75b_raw(
    this_, shape, decay_model, settings, result_out,
  )
}

///|
pub fn get_cutoff_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cutoff_distance_23a0e315758c_raw(this_, result_out)
}

///|
pub fn get_unity_gain_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_unity_gain_distance_cd7d1c082378_raw(this_, result_out)
}

///|
pub fn get_cone_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cone_properties_e878b38c5fce_raw(this_, result_out)
}

///|
pub fn get_kind_4c1046d052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_4c1046d0520d_raw(this_, result_out)
}

///|
pub fn get_kind_4c1046d052(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_4c1046d0520d(this_)
}

///|
pub fn create_cone_raw(
  this_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cone_41112d9af47a_raw(
    this_, inner_angle, outer_angle, outer_angle_gain, result_out,
  )
}

///|
pub fn create_omnidirectional_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_omnidirectional_ec8d8c86321e_raw(this_, result_out)
}

///|
pub fn get_doppler_velocity_c808a67102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_doppler_velocity_c808a6710234_raw(this_, result_out)
}

///|
pub fn get_doppler_velocity_c808a67102(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_doppler_velocity_c808a6710234(this_)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orientation_5905c4f7a8c4_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orientation_5905c4f7a8c4(this_)
}

///|
pub fn get_position_391264a0d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_391264a0d7f9_raw(this_, result_out)
}

///|
pub fn get_position_391264a0d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_391264a0d7f9(this_)
}

///|
pub fn get_speed_of_sound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_speed_of_sound_691419a0fbe9_raw(this_, result_out)
}

///|
pub fn put_doppler_velocity_a286ac1675_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_doppler_velocity_a286ac167510_raw(this_, value)
}

///|
pub fn put_doppler_velocity_a286ac1675(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_doppler_velocity_a286ac167510(this_, value)
}

///|
pub fn put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_orientation_f3fa69e8f2ad_raw(this_, value)
}

///|
pub fn put_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_f3fa69e8f2ad(this_, value)
}

///|
pub fn put_position_7e688910d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_position_7e688910d21c_raw(this_, value)
}

///|
pub fn put_position_7e688910d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_7e688910d21c(this_, value)
}

///|
pub fn put_speed_of_sound_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_speed_of_sound_b6b529edd0fc_raw(this_, value)
}

///|
pub fn put_speed_of_sound(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_speed_of_sound_b6b529edd0fc(this_, value)
}

///|
pub fn get_listener_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_listener_09d766d7ff52_raw(this_, result_out)
}

///|
pub fn put_listener_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_listener_6735cadad73c_raw(this_, value)
}

///|
pub fn put_listener(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_listener_6735cadad73c(this_, value)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_26453519484a_raw(this_, result_out)
}

///|
pub fn open_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_563e4f32a229_raw(this_, result_out)
}

///|
pub fn start_25beba3c79_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_25beba3c7967_raw(this_)
}

///|
pub fn start_25beba3c79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_25beba3c7967(this_)
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_dceb75bbd163_raw(this_, result_out)
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_6280ded5b5f3_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_6280ded5b5f3(this_, handler)
}

///|
pub fn get_device_id_b766313a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_b766313a4f6c_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_f91d2b4c9380_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_f91d2b4c9380(this_)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_d9879da90f12_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_d9879da90f12(this_, token)
}

///|
pub fn get_extended_error_9be30c7f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_9be30c7f7d28_raw(this_, result_out)
}

///|
pub fn get_extended_error_9be30c7f7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_9be30c7f7d28(this_)
}

///|
pub fn get_status_1f87f752cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_1f87f752cd6f_raw(this_, result_out)
}

///|
pub fn get_status_1f87f752cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_1f87f752cd6f(this_)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_5741cecafb38_raw(this_, result_out)
}

///|
pub fn try_create_from_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_from_id_fbe36038085d_raw(this_, id, result_out)
}

///|
pub fn add_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sound_level_changed_27dcdb2a1bf1_raw(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sound_level_changed_27dcdb2a1bf1(this_, handler)
}

///|
pub fn get_sound_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sound_level_1e1a580c9abe_raw(this_, result_out)
}

///|
pub fn get_sound_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sound_level_1e1a580c9abe(this_)
}

///|
pub fn remove_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sound_level_changed_c53cb7f81f22_raw(this_, token)
}

///|
pub fn remove_sound_level_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sound_level_changed_c53cb7f81f22(this_, token)
}

///|
pub fn create_for_capture_monitoring_47db0a5dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_capture_monitoring_47db0a5dcd29_raw(this_, result_out)
}

///|
pub fn create_for_capture_monitoring_37627cad9b_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_capture_monitoring_37627cad9ba2_raw(
    this_, category, result_out,
  )
}

///|
pub fn create_for_capture_monitoring_10b4fd2b4e_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_capture_monitoring_10b4fd2b4e75_raw(
    this_, category, role, result_out,
  )
}

///|
pub fn create_for_capture_monitoring_with_category_and_device_id_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_raw(
    this_, category, device_id, result_out,
  )
}

///|
pub fn create_for_render_monitoring_d979be6f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_render_monitoring_d979be6f8284_raw(this_, result_out)
}

///|
pub fn create_for_render_monitoring_2e04f363ac_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_render_monitoring_2e04f363acd0_raw(
    this_, category, result_out,
  )
}

///|
pub fn create_for_render_monitoring_0ff7fcc0e4_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_render_monitoring_0ff7fcc0e476_raw(
    this_, category, role, result_out,
  )
}

///|
pub fn create_for_render_monitoring_with_category_and_device_id_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_render_monitoring_with_category_and_device_id_a151130a7921_raw(
    this_, category, device_id, result_out,
  )
}

///|
pub fn get_device_input_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_input_node_178c8d22a133_raw(this_, result_out)
}

///|
pub fn get_status_7349f129e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7349f129e51f_raw(this_, result_out)
}

///|
pub fn get_status_7349f129e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7349f129e51f(this_)
}

///|
pub fn get_extended_error_18250b5ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_18250b5ff805_raw(this_, result_out)
}

///|
pub fn get_extended_error_18250b5ff8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_18250b5ff805(this_)
}

///|
pub fn get_device_output_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_output_node_da3ac9d0ba6c_raw(this_, result_out)
}

///|
pub fn get_status_c30721501a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c30721501afd_raw(this_, result_out)
}

///|
pub fn get_status_c30721501a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c30721501afd(this_)
}

///|
pub fn get_extended_error_f1286f4ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_f1286f4ad6cc_raw(this_, result_out)
}

///|
pub fn get_extended_error_f1286f4ad6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_f1286f4ad6cc(this_)
}

///|
pub fn get_file_input_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_input_node_183a02669550_raw(this_, result_out)
}

///|
pub fn get_status_bc08abf3e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_bc08abf3e0d0_raw(this_, result_out)
}

///|
pub fn get_status_bc08abf3e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_bc08abf3e0d0(this_)
}

///|
pub fn get_extended_error_2264000c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_2264000c1439_raw(this_, result_out)
}

///|
pub fn get_extended_error_2264000c14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_2264000c1439(this_)
}

///|
pub fn get_file_output_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_output_node_7b0237f96a01_raw(this_, result_out)
}

///|
pub fn get_status_4b712c4318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_4b712c43183e_raw(this_, result_out)
}

///|
pub fn get_status_4b712c4318(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_4b712c43183e(this_)
}

///|
pub fn get_extended_error_d9c62786cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_d9c62786cf74_raw(this_, result_out)
}

///|
pub fn get_extended_error_d9c62786cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_d9c62786cf74(this_)
}

///|
pub fn get_graph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_graph_0a3240f8bf32_raw(this_, result_out)
}

///|
pub fn get_status_3c1ac6bc59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_3c1ac6bc599e_raw(this_, result_out)
}

///|
pub fn get_status_3c1ac6bc59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_3c1ac6bc599e(this_)
}

///|
pub fn get_extended_error_518281119e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_518281119eb4_raw(this_, result_out)
}

///|
pub fn get_extended_error_518281119e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_518281119eb4(this_)
}

///|
pub fn get_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_node_3324b3ac191c_raw(this_, result_out)
}

///|
pub fn get_status_2f7e86cb42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_2f7e86cb4283_raw(this_, result_out)
}

///|
pub fn get_status_2f7e86cb42(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_2f7e86cb4283(this_)
}

///|
pub fn get_extended_error_933551cb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_933551cb1336_raw(this_, result_out)
}

///|
pub fn get_extended_error_933551cb13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_933551cb1336(this_)
}

///|
pub fn get_delay_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_delay_c169b8c150f1_raw(this_, result_out)
}

///|
pub fn get_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_feedback_b1cd79934ac3_raw(this_, result_out)
}

///|
pub fn get_wet_dry_mix_e077289627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_wet_dry_mix_e07728962730_raw(this_, result_out)
}

///|
pub fn put_delay_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_delay_2dbb4bf4078f_raw(this_, value)
}

///|
pub fn put_delay(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delay_2dbb4bf4078f(this_, value)
}

///|
pub fn put_feedback_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_feedback_2a33e32501c1_raw(this_, value)
}

///|
pub fn put_feedback(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_feedback_2a33e32501c1(this_, value)
}

///|
pub fn put_wet_dry_mix_ad65bb3e33_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_wet_dry_mix_ad65bb3e33f3_raw(this_, value)
}

///|
pub fn put_wet_dry_mix_ad65bb3e33(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wet_dry_mix_ad65bb3e33f3(this_, value)
}

///|
pub fn create_3d667032c1_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3d667032c16c_raw(this_, audio_graph, result_out)
}

///|
pub fn get_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bandwidth_5181398d1baf_raw(this_, result_out)
}

///|
pub fn get_frequency_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_frequency_center_ec72c2ddaf82_raw(this_, result_out)
}

///|
pub fn get_gain_5e29de7b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gain_5e29de7b50d9_raw(this_, result_out)
}

///|
pub fn put_bandwidth_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_bandwidth_e46410bc610a_raw(this_, value)
}

///|
pub fn put_bandwidth(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bandwidth_e46410bc610a(this_, value)
}

///|
pub fn put_frequency_center_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_frequency_center_a7f5e58440d2_raw(this_, value)
}

///|
pub fn put_frequency_center(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frequency_center_a7f5e58440d2(this_, value)
}

///|
pub fn put_gain_422514d453_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_gain_422514d45393_raw(this_, value)
}

///|
pub fn put_gain_422514d453(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gain_422514d45393(this_, value)
}

///|
pub fn get_bands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bands_ed20baad80aa_raw(this_, result_out)
}

///|
pub fn create_dbe4370833_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_dbe437083316_raw(this_, audio_graph, result_out)
}

///|
pub fn get_required_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_required_samples_31ae2db2ba36_raw(this_, result_out)
}

///|
pub fn get_required_samples(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_required_samples_31ae2db2ba36(this_)
}

///|
pub fn get_loudness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_loudness_8cca1fde4240_raw(this_, result_out)
}

///|
pub fn get_loudness(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_loudness_8cca1fde4240(this_)
}

///|
pub fn get_release_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_release_05bd824b15c3_raw(this_, result_out)
}

///|
pub fn get_release(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_release_05bd824b15c3(this_)
}

///|
pub fn put_loudness_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_loudness_699215ba36ae_raw(this_, value)
}

///|
pub fn put_loudness(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_loudness_699215ba36ae(this_, value)
}

///|
pub fn put_release_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_release_2de6e9c9b178_raw(this_, value)
}

///|
pub fn put_release(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_release_2de6e9c9b178(this_, value)
}

///|
pub fn create_a82f8cfb44_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a82f8cfb44ba_raw(this_, audio_graph, result_out)
}

///|
pub fn seek_25df8255d6_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  @owner.seek_25df8255d639_raw(this_, position)
}

///|
pub fn seek_25df8255d6(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_25df8255d639(this_, position)
}

///|
pub fn add_media_source_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_media_source_completed_41f5936817d3_raw(this_, handler, result_out)
}

///|
pub fn add_media_source_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_media_source_completed_41f5936817d3(this_, handler)
}

///|
pub fn get_duration_5de222f5a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_5de222f5a4b5_raw(this_, result_out)
}

///|
pub fn get_duration_5de222f5a4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_5de222f5a4b5(this_)
}

///|
pub fn get_end_time_c359f30f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_time_c359f30f89e4_raw(this_, result_out)
}

///|
pub fn get_loop_count_d45c1abe7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_loop_count_d45c1abe7b5e_raw(this_, result_out)
}

///|
pub fn get_media_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_source_f68a441f6c69_raw(this_, result_out)
}

///|
pub fn get_playback_speed_factor_ed5230981e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_speed_factor_ed5230981eb6_raw(this_, result_out)
}

///|
pub fn get_position_4f3b835570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_4f3b8355706c_raw(this_, result_out)
}

///|
pub fn get_position_4f3b835570(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_4f3b8355706c(this_)
}

///|
pub fn get_start_time_2d0e87254b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_time_2d0e87254b22_raw(this_, result_out)
}

///|
pub fn put_end_time_cba8f93b04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_end_time_cba8f93b047a_raw(this_, value)
}

///|
pub fn put_end_time_cba8f93b04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_time_cba8f93b047a(this_, value)
}

///|
pub fn put_loop_count_b2f3c36a43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_loop_count_b2f3c36a432f_raw(this_, value)
}

///|
pub fn put_loop_count_b2f3c36a43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_loop_count_b2f3c36a432f(this_, value)
}

///|
pub fn put_playback_speed_factor_e505bd6fc2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_playback_speed_factor_e505bd6fc22c_raw(this_, value)
}

///|
pub fn put_playback_speed_factor_e505bd6fc2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_speed_factor_e505bd6fc22c(this_, value)
}

///|
pub fn put_start_time_9850ff335a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_start_time_9850ff335a7f_raw(this_, value)
}

///|
pub fn put_start_time_9850ff335a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_9850ff335a7f(this_, value)
}

///|
pub fn remove_media_source_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_media_source_completed_f64c7e277e82_raw(this_, token)
}

///|
pub fn remove_media_source_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_media_source_completed_f64c7e277e82(this_, token)
}

///|
pub fn get_decay_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_decay_time_f80462bf9f2d_raw(this_, result_out)
}

///|
pub fn get_density_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_density_0752c9612c47_raw(this_, result_out)
}

///|
pub fn get_disable_late_field_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_disable_late_field_927b31c9a438_raw(this_, result_out)
}

///|
pub fn get_early_diffusion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_early_diffusion_96daf59f0faa_raw(this_, result_out)
}

///|
pub fn get_high_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_high_eq_cutoff_4777a16e7acd_raw(this_, result_out)
}

///|
pub fn get_high_eq_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_high_eq_gain_68f16963a339_raw(this_, result_out)
}

///|
pub fn get_late_diffusion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_late_diffusion_ad7966cee2ca_raw(this_, result_out)
}

///|
pub fn get_low_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_low_eq_cutoff_eecab3a51d14_raw(this_, result_out)
}

///|
pub fn get_low_eq_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_low_eq_gain_f8de96d8bf58_raw(this_, result_out)
}

///|
pub fn get_position_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_left_4e00ec833d48_raw(this_, result_out)
}

///|
pub fn get_position_matrix_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_matrix_left_a0e52ee513ba_raw(this_, result_out)
}

///|
pub fn get_position_matrix_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_matrix_right_7c735e14088d_raw(this_, result_out)
}

///|
pub fn get_position_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_right_b7c75824836d_raw(this_, result_out)
}

///|
pub fn get_rear_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rear_delay_127638f7590f_raw(this_, result_out)
}

///|
pub fn get_reflections_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reflections_delay_ae60d480f8a9_raw(this_, result_out)
}

///|
pub fn get_reflections_delay(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reflections_delay_ae60d480f8a9(this_)
}

///|
pub fn get_reflections_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reflections_gain_4c4bf480e65d_raw(this_, result_out)
}

///|
pub fn get_reverb_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reverb_delay_9a8c33688814_raw(this_, result_out)
}

///|
pub fn get_reverb_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reverb_gain_3bb6238e6ffa_raw(this_, result_out)
}

///|
pub fn get_room_filter_freq_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_room_filter_freq_72f2ddeff3af_raw(this_, result_out)
}

///|
pub fn get_room_filter_hf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_room_filter_hf_c7689dfebc1d_raw(this_, result_out)
}

///|
pub fn get_room_filter_main_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_room_filter_main_b006439bcac2_raw(this_, result_out)
}

///|
pub fn get_room_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_room_size_7e46e86bea6e_raw(this_, result_out)
}

///|
pub fn get_wet_dry_mix_b6158ebf75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_wet_dry_mix_b6158ebf75e0_raw(this_, result_out)
}

///|
pub fn put_decay_time_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_decay_time_dac998c2a139_raw(this_, value)
}

///|
pub fn put_decay_time(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decay_time_dac998c2a139(this_, value)
}

///|
pub fn put_density_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_density_b0591de18363_raw(this_, value)
}

///|
pub fn put_density(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_density_b0591de18363(this_, value)
}

///|
pub fn put_disable_late_field_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_disable_late_field_01efcfd9383e_raw(this_, value)
}

///|
pub fn put_disable_late_field(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disable_late_field_01efcfd9383e(this_, value)
}

///|
pub fn put_early_diffusion_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_early_diffusion_d98defe6f9fe_raw(this_, value)
}

///|
pub fn put_early_diffusion(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_early_diffusion_d98defe6f9fe(this_, value)
}

///|
pub fn put_high_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_high_eq_cutoff_cd1083a07b96_raw(this_, value)
}

///|
pub fn put_high_eq_cutoff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_eq_cutoff_cd1083a07b96(this_, value)
}

///|
pub fn put_high_eq_gain_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_high_eq_gain_5919ce2caee8_raw(this_, value)
}

///|
pub fn put_high_eq_gain(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_eq_gain_5919ce2caee8(this_, value)
}

///|
pub fn put_late_diffusion_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_late_diffusion_c85776185cf3_raw(this_, value)
}

///|
pub fn put_late_diffusion(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_late_diffusion_c85776185cf3(this_, value)
}

///|
pub fn put_low_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_low_eq_cutoff_b396819db809_raw(this_, value)
}

///|
pub fn put_low_eq_cutoff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_low_eq_cutoff_b396819db809(this_, value)
}

///|
pub fn put_low_eq_gain_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_low_eq_gain_d3dd9a94d3a1_raw(this_, value)
}

///|
pub fn put_low_eq_gain(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_low_eq_gain_d3dd9a94d3a1(this_, value)
}

///|
pub fn put_position_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_position_left_3ac1db342c41_raw(this_, value)
}

///|
pub fn put_position_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_left_3ac1db342c41(this_, value)
}

///|
pub fn put_position_matrix_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_position_matrix_left_e6b637c0e988_raw(this_, value)
}

///|
pub fn put_position_matrix_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_matrix_left_e6b637c0e988(this_, value)
}

///|
pub fn put_position_matrix_right_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_position_matrix_right_19d089e856d5_raw(this_, value)
}

///|
pub fn put_position_matrix_right(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_matrix_right_19d089e856d5(this_, value)
}

///|
pub fn put_position_right_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_position_right_65e9baf1f6de_raw(this_, value)
}

///|
pub fn put_position_right(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_right_65e9baf1f6de(this_, value)
}

///|
pub fn put_rear_delay_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_rear_delay_db392e85deb6_raw(this_, value)
}

///|
pub fn put_rear_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rear_delay_db392e85deb6(this_, value)
}

///|
pub fn put_reflections_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reflections_delay_3c41e8575cf5_raw(this_, value)
}

///|
pub fn put_reflections_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reflections_delay_3c41e8575cf5(this_, value)
}

///|
pub fn put_reflections_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_reflections_gain_1123a64ae259_raw(this_, value)
}

///|
pub fn put_reflections_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reflections_gain_1123a64ae259(this_, value)
}

///|
pub fn put_reverb_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reverb_delay_e6bee9074239_raw(this_, value)
}

///|
pub fn put_reverb_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reverb_delay_e6bee9074239(this_, value)
}

///|
pub fn put_reverb_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_reverb_gain_b753cab589f8_raw(this_, value)
}

///|
pub fn put_reverb_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reverb_gain_b753cab589f8(this_, value)
}

///|
pub fn put_room_filter_freq_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_room_filter_freq_9fd88a3281a1_raw(this_, value)
}

///|
pub fn put_room_filter_freq(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_room_filter_freq_9fd88a3281a1(this_, value)
}

///|
pub fn put_room_filter_hf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_room_filter_hf_fea657f9753a_raw(this_, value)
}

///|
pub fn put_room_filter_hf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_room_filter_hf_fea657f9753a(this_, value)
}

///|
pub fn put_room_filter_main_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_room_filter_main_ae8c01b58aa1_raw(this_, value)
}

///|
pub fn put_room_filter_main(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_room_filter_main_ae8c01b58aa1(this_, value)
}

///|
pub fn put_room_size_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_room_size_9802df87c8e7_raw(this_, value)
}

///|
pub fn put_room_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_room_size_9802df87c8e7(this_, value)
}

///|
pub fn put_wet_dry_mix_1a3df04a32_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_wet_dry_mix_1a3df04a324d_raw(this_, value)
}

///|
pub fn put_wet_dry_mix_1a3df04a32(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wet_dry_mix_1a3df04a324d(this_, value)
}

///|
pub fn create_da464c9882_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_da464c98826f_raw(this_, audio_graph, result_out)
}

///|
pub fn get_status_209f5fdb09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_209f5fdb0947_raw(this_, result_out)
}

///|
pub fn get_status_209f5fdb09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_209f5fdb0947(this_)
}

///|
pub fn is_spatial_audio_format_supported_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_spatial_audio_format_supported_509003ba8a1b_raw(
    this_, subtype, result_out,
  )
}

///|
pub fn set_default_spatial_audio_format_async_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_default_spatial_audio_format_async_7c6c81677211_raw(
    this_, subtype, result_out,
  )
}

///|
pub fn add_configuration_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_configuration_changed_3096f7df4f82_raw(this_, handler, result_out)
}

///|
pub fn add_configuration_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_configuration_changed_3096f7df4f82(this_, handler)
}

///|
pub fn get_active_spatial_audio_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_active_spatial_audio_format_5d0634709eb0_raw(this_, result_out)
}

///|
pub fn get_default_spatial_audio_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_spatial_audio_format_0804ba4b1f0a_raw(this_, result_out)
}

///|
pub fn get_device_id_fedc2a6414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_fedc2a641487_raw(this_, result_out)
}

///|
pub fn get_is_spatial_audio_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_spatial_audio_supported_9bf92c3e43a5_raw(this_, result_out)
}

///|
pub fn remove_configuration_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_configuration_changed_9992abe234dd_raw(this_, token)
}

///|
pub fn remove_configuration_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_configuration_changed_9992abe234dd(this_, token)
}

///|
pub fn get_for_device_id_76ba87d606_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_device_id_76ba87d60629_raw(this_, device_id, result_out)
}

///|
pub fn report_configuration_changed_async_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_configuration_changed_async_dfdb6bc75460_raw(
    this_, subtype, result_out,
  )
}

///|
pub fn report_license_changed_async_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_license_changed_async_b5710f0ad2b8_raw(
    this_, subtype, result_out,
  )
}

///|
pub fn get_mixed_reality_exclusive_mode_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mixed_reality_exclusive_mode_policy_fae0ce5cac85_raw(
    this_, result_out,
  )
}

///|
pub fn get_mixed_reality_exclusive_mode_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mixed_reality_exclusive_mode_policy_fae0ce5cac85(this_)
}

///|
pub fn put_mixed_reality_exclusive_mode_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mixed_reality_exclusive_mode_policy_1639bbf29f80_raw(this_, value)
}

///|
pub fn put_mixed_reality_exclusive_mode_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mixed_reality_exclusive_mode_policy_1639bbf29f80(this_, value)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_491e76b675ea_raw(this_, result_out)
}

///|
pub fn get_dts_headphone_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dts_headphone_x_44888d387cae_raw(this_, result_out)
}

///|
pub fn get_dtsx_ultra_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dtsx_ultra_ea491342870d_raw(this_, result_out)
}

///|
pub fn get_dolby_atmos_for_headphones_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dolby_atmos_for_headphones_f65135a3b7c0_raw(this_, result_out)
}

///|
pub fn get_dolby_atmos_for_home_theater_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dolby_atmos_for_home_theater_ea192aae4f0d_raw(this_, result_out)
}

///|
pub fn get_dolby_atmos_for_speakers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dolby_atmos_for_speakers_866735a5d8da_raw(this_, result_out)
}

///|
pub fn get_windows_sonic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_windows_sonic_66d9013c8c7d_raw(this_, result_out)
}

///|
pub fn get_dtsx_for_home_theater_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dtsx_for_home_theater_5166b8bca415_raw(this_, result_out)
}

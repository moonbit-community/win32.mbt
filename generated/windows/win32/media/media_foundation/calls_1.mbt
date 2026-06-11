///|
pub fn create_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_30595cd78614_raw(this_, p_i_media_type, pp_i_stream)
}

///|
pub fn create_stream(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_30595cd78614(this_, p_i_media_type, pp_i_stream)
}

///|
pub fn create_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_prioritization_1f28e88b44d7_raw(
    this_, pp_i_stream_prioritization,
  )
}

///|
pub fn create_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_prioritization_1f28e88b44d7(
    this_, pp_i_stream_prioritization,
  )
}

///|
pub fn get_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  @owner.get_mutual_exclusion_d2862fe487be_raw(
    this_, dw_mutex_index, pp_i_mutex,
  )
}

///|
pub fn get_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mutual_exclusion_d2862fe487be(this_, dw_mutex_index, pp_i_mutex)
}

///|
pub fn get_mutual_exclusion_count_raw(
  this_ : @win32_core.RawAddress,
  pc_mutexs : @win32_core.RawAddress,
) -> Int {
  @owner.get_mutual_exclusion_count_398b13fad2bf_raw(this_, pc_mutexs)
}

///|
pub fn get_mutual_exclusion_count(
  this_ : @win32_core.RawAddress,
  pc_mutexs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mutual_exclusion_count_398b13fad2bf(this_, pc_mutexs)
}

///|
pub fn get_stream_c3aef8dfe7_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_c3aef8dfe7aa_raw(
    this_, dw_stream_index, pw_stream_number, pp_i_stream,
  )
}

///|
pub fn get_stream_c3aef8dfe7(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_c3aef8dfe7aa(
    this_, dw_stream_index, pw_stream_number, pp_i_stream,
  )
}

///|
pub fn get_stream_by_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_by_number_5b42542386df_raw(
    this_, w_stream_number, pp_i_stream,
  )
}

///|
pub fn get_stream_by_number(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_by_number_5b42542386df(this_, w_stream_number, pp_i_stream)
}

///|
pub fn get_stream_count_025f61dd9d_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_025f61dd9db1_raw(this_, pc_streams)
}

///|
pub fn get_stream_count_025f61dd9d(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_025f61dd9db1(this_, pc_streams)
}

///|
pub fn get_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_prioritization_6e7df0bb1442_raw(
    this_, pp_i_stream_prioritization,
  )
}

///|
pub fn get_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_prioritization_6e7df0bb1442(
    this_, pp_i_stream_prioritization,
  )
}

///|
pub fn remove_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
) -> Int {
  @owner.remove_mutual_exclusion_24901d1b6c95_raw(this_, dw_mutex_index)
}

///|
pub fn remove_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_mutual_exclusion_24901d1b6c95(this_, dw_mutex_index)
}

///|
pub fn remove_stream_674ab87a48_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
) -> Int {
  @owner.remove_stream_674ab87a4806_raw(this_, w_stream_number)
}

///|
pub fn remove_stream_674ab87a48(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_674ab87a4806(this_, w_stream_number)
}

///|
pub fn remove_stream_prioritization_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_stream_prioritization_f78a7dbbf7f6_raw(this_)
}

///|
pub fn remove_stream_prioritization(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_prioritization_f78a7dbbf7f6(this_)
}

///|
pub fn set_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_64684517b069_raw(this_, p_i_stream)
}

///|
pub fn set_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_64684517b069(this_, p_i_stream)
}

///|
pub fn flush_448f232e80_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_448f232e802c_raw(this_)
}

///|
pub fn flush_448f232e80(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_448f232e802c(this_)
}

///|
pub fn get_flags_97f1a07c99_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_97f1a07c999b_raw(this_, pdw_flags)
}

///|
pub fn get_flags_97f1a07c99(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_97f1a07c999b(this_, pdw_flags)
}

///|
pub fn get_last_send_time_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_send_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_send_time_b26b44a630be_raw(this_, pdw_last_send_time)
}

///|
pub fn get_last_send_time(
  this_ : @win32_core.RawAddress,
  pdw_last_send_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_send_time_b26b44a630be(this_, pdw_last_send_time)
}

///|
pub fn get_next_sample_raw(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_sample : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_sample_37bf9ce49e89_raw(
    this_, pdw_status_flags, pw_stream_number, pp_i_sample,
  )
}

///|
pub fn get_next_sample(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_sample_37bf9ce49e89(
    this_, pdw_status_flags, pw_stream_number, pp_i_sample,
  )
}

///|
pub fn get_selected_streams_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  pw_num_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_streams_c760451135f1_raw(
    this_, pw_stream_numbers, pw_num_streams,
  )
}

///|
pub fn get_selected_streams(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  pw_num_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_streams_c760451135f1(
    this_, pw_stream_numbers, pw_num_streams,
  )
}

///|
pub fn initialize_ed6b32f662_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ed6b32f66238_raw(this_, p_i_content_info)
}

///|
pub fn initialize_ed6b32f662(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ed6b32f66238(this_, p_i_content_info)
}

///|
pub fn parse_data_raw(
  this_ : @win32_core.RawAddress,
  p_i_buffer : @win32_core.RawAddress,
  cb_buffer_offset : UInt,
  cb_length : UInt,
) -> Int {
  @owner.parse_data_c6f4afbe94e7_raw(
    this_, p_i_buffer, cb_buffer_offset, cb_length,
  )
}

///|
pub fn parse_data(
  this_ : @win32_core.RawAddress,
  p_i_buffer : @win32_core.RawAddress,
  cb_buffer_offset : UInt,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_data_c6f4afbe94e7(this_, p_i_buffer, cb_buffer_offset, cb_length)
}

///|
pub fn select_streams_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  w_num_streams : UInt,
) -> Int {
  @owner.select_streams_96930891a1f7_raw(
    this_, pw_stream_numbers, w_num_streams,
  )
}

///|
pub fn select_streams(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  w_num_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_streams_96930891a1f7(this_, pw_stream_numbers, w_num_streams)
}

///|
pub fn set_flags_69061149de_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_flags_69061149de01_raw(this_, dw_flags)
}

///|
pub fn set_flags_69061149de(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_69061149de01(this_, dw_flags)
}

///|
pub fn add_payload_extension_raw(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int {
  @owner.add_payload_extension_cbd721c1106e_raw(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn add_payload_extension(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_extension_cbd721c1106e(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn clone_61dfc9713e_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int {
  @owner.clone_61dfc9713e44_raw(this_, pp_i_stream_config)
}

///|
pub fn clone_61dfc9713e(
  this_ : @win32_core.RawAddress,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_61dfc9713e44(this_, pp_i_stream_config)
}

///|
pub fn get_media_type_64ef9d3136_raw(
  this_ : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_64ef9d313675_raw(this_, pp_i_media_type)
}

///|
pub fn get_media_type_64ef9d3136(
  this_ : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_64ef9d313675(this_, pp_i_media_type)
}

///|
pub fn get_payload_extension_raw(
  this_ : @win32_core.RawAddress,
  w_payload_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_payload_extension_5ee6420c9c3c_raw(
    this_, w_payload_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn get_payload_extension(
  this_ : @win32_core.RawAddress,
  w_payload_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_payload_extension_5ee6420c9c3c(
    this_, w_payload_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn get_payload_extension_count_raw(
  this_ : @win32_core.RawAddress,
  pc_payload_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_payload_extension_count_35cbf64e52ca_raw(
    this_, pc_payload_extensions,
  )
}

///|
pub fn get_payload_extension_count(
  this_ : @win32_core.RawAddress,
  pc_payload_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_payload_extension_count_35cbf64e52ca(this_, pc_payload_extensions)
}

///|
pub fn get_stream_number_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_stream_number_fc810e57af78_raw(this_)
}

///|
pub fn get_stream_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_type_850f4b7ce189_raw(this_, pguid_stream_type)
}

///|
pub fn get_stream_type(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_type_850f4b7ce189(this_, pguid_stream_type)
}

///|
pub fn remove_all_payload_extensions_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_payload_extensions_e9383664378b_raw(this_)
}

///|
pub fn remove_all_payload_extensions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_payload_extensions_e9383664378b(this_)
}

///|
pub fn set_media_type_25b0d09d21_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_type_25b0d09d2194_raw(this_, p_i_media_type)
}

///|
pub fn set_media_type_25b0d09d21(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_type_25b0d09d2194(this_, p_i_media_type)
}

///|
pub fn set_stream_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  @owner.set_stream_number_b3503c225940_raw(this_, w_stream_num)
}

///|
pub fn set_stream_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_number_b3503c225940(this_, w_stream_num)
}

///|
pub fn add_stream_97e52380d9_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  w_stream_flags : UInt,
) -> Int {
  @owner.add_stream_97e52380d9ae_raw(this_, w_stream_number, w_stream_flags)
}

///|
pub fn add_stream_97e52380d9(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  w_stream_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_97e52380d9ae(this_, w_stream_number, w_stream_flags)
}

///|
pub fn clone_a38f9f97c0_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  @owner.clone_a38f9f97c04d_raw(this_, pp_i_stream_prioritization)
}

///|
pub fn clone_a38f9f97c0(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_a38f9f97c04d(this_, pp_i_stream_prioritization)
}

///|
pub fn get_stream_108dceb96f_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pw_stream_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_108dceb96fcf_raw(
    this_, dw_stream_index, pw_stream_number, pw_stream_flags,
  )
}

///|
pub fn get_stream_108dceb96f(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pw_stream_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_108dceb96fcf(
    this_, dw_stream_index, pw_stream_number, pw_stream_flags,
  )
}

///|
pub fn get_stream_count_8322251b6f_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_8322251b6fcf_raw(this_, pdw_stream_count)
}

///|
pub fn get_stream_count_8322251b6f(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_8322251b6fcf(this_, pdw_stream_count)
}

///|
pub fn remove_stream_6676bfed5b_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  @owner.remove_stream_6676bfed5b90_raw(this_, dw_stream_index)
}

///|
pub fn remove_stream_6676bfed5b(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_6676bfed5b90(this_, dw_stream_index)
}

///|
pub fn bitrate_to_step_number_raw(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  pdw_step_num : @win32_core.RawAddress,
) -> Int {
  @owner.bitrate_to_step_number_54adb932ab12_raw(
    this_, dw_bitrate, pdw_step_num,
  )
}

///|
pub fn bitrate_to_step_number(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  pdw_step_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bitrate_to_step_number_54adb932ab12(this_, dw_bitrate, pdw_step_num)
}

///|
pub fn get_bandwidth_step_raw(
  this_ : @win32_core.RawAddress,
  dw_step_num : UInt,
  pdw_bitrate : @win32_core.RawAddress,
  rgw_stream_numbers : @win32_core.RawAddress,
  rg_selections : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_step_d0ae89989d4b_raw(
    this_, dw_step_num, pdw_bitrate, rgw_stream_numbers, rg_selections,
  )
}

///|
pub fn get_bandwidth_step(
  this_ : @win32_core.RawAddress,
  dw_step_num : UInt,
  pdw_bitrate : @win32_core.RawAddress,
  rgw_stream_numbers : @win32_core.RawAddress,
  rg_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_step_d0ae89989d4b(
    this_, dw_step_num, pdw_bitrate, rgw_stream_numbers, rg_selections,
  )
}

///|
pub fn get_bandwidth_step_count_raw(
  this_ : @win32_core.RawAddress,
  pc_step_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_step_count_8d25e2edbd93_raw(this_, pc_step_count)
}

///|
pub fn get_bandwidth_step_count(
  this_ : @win32_core.RawAddress,
  pc_step_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_step_count_8d25e2edbd93(this_, pc_step_count)
}

///|
pub fn get_output_count_6b6eb9ad45_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_count_6b6eb9ad4571_raw(this_, pc_outputs)
}

///|
pub fn get_output_count_6b6eb9ad45(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_count_6b6eb9ad4571(this_, pc_outputs)
}

///|
pub fn get_output_from_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_from_stream_9f966aae91e7_raw(
    this_, w_stream_num, pdw_output,
  )
}

///|
pub fn get_output_from_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_from_stream_9f966aae91e7(this_, w_stream_num, pdw_output)
}

///|
pub fn get_output_mutex_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  pp_mutex : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mutex_1721e6949ae1_raw(
    this_, dw_output_num, dw_mutex_num, pp_mutex,
  )
}

///|
pub fn get_output_mutex(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  pp_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mutex_1721e6949ae1(
    this_, dw_output_num, dw_mutex_num, pp_mutex,
  )
}

///|
pub fn get_output_mutex_count_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_mutexes : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mutex_count_bb229f8c412d_raw(
    this_, dw_output_num, pc_mutexes,
  )
}

///|
pub fn get_output_mutex_count(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_mutexes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mutex_count_bb229f8c412d(this_, dw_output_num, pc_mutexes)
}

///|
pub fn get_output_override_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_override_18a3c3e1ca70_raw(this_, dw_output_num, p_selection)
}

///|
pub fn get_output_override(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_override_18a3c3e1ca70(this_, dw_output_num, p_selection)
}

///|
pub fn get_output_stream_count_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_stream_count_58f7b112c4a0_raw(
    this_, dw_output_num, pc_streams,
  )
}

///|
pub fn get_output_stream_count(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_stream_count_58f7b112c4a0(this_, dw_output_num, pc_streams)
}

///|
pub fn get_output_stream_numbers_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  rgw_stream_numbers : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_stream_numbers_72bfb8fe9ba7_raw(
    this_, dw_output_num, rgw_stream_numbers,
  )
}

///|
pub fn get_output_stream_numbers(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  rgw_stream_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_stream_numbers_72bfb8fe9ba7(
    this_, dw_output_num, rgw_stream_numbers,
  )
}

///|
pub fn get_stream_count_592e50dc0e_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_592e50dc0e84_raw(this_, pc_streams)
}

///|
pub fn get_stream_count_592e50dc0e(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_592e50dc0e84(this_, pc_streams)
}

///|
pub fn set_output_mutex_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  w_selected_record : UInt,
) -> Int {
  @owner.set_output_mutex_selection_39cf4abe1418_raw(
    this_, dw_output_num, dw_mutex_num, w_selected_record,
  )
}

///|
pub fn set_output_mutex_selection(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  w_selected_record : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mutex_selection_39cf4abe1418(
    this_, dw_output_num, dw_mutex_num, w_selected_record,
  )
}

///|
pub fn set_output_override_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  selection : Int,
) -> Int {
  @owner.set_output_override_0503c5e0ff00_raw(this_, dw_output_num, selection)
}

///|
pub fn set_output_override(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  selection : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_override_0503c5e0ff00(this_, dw_output_num, selection)
}

///|
pub fn set_stream_selector_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_selector_flags : UInt,
) -> Int {
  @owner.set_stream_selector_flags_0aa6625eb665_raw(
    this_, dw_stream_selector_flags,
  )
}

///|
pub fn set_stream_selector_flags(
  this_ : @win32_core.RawAddress,
  dw_stream_selector_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_selector_flags_0aa6625eb665(this_, dw_stream_selector_flags)
}

///|
pub fn activate_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.activate_object_5fb2dca7f0f3_raw(this_, riid, ppv)
}

///|
pub fn activate_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_object_5fb2dca7f0f3(this_, riid, ppv)
}

///|
pub fn detach_object_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_object_4c5ebcd9bac7_raw(this_)
}

///|
pub fn detach_object(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_object_4c5ebcd9bac7(this_)
}

///|
pub fn shutdown_object_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_object_fae84a29f75d_raw(this_)
}

///|
pub fn shutdown_object(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_object_fae84a29f75d(this_)
}

///|
pub fn get_parameters_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_2c78e91c2efe_raw(this_, pdw_flags, pdw_queue)
}

///|
pub fn get_parameters(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_2c78e91c2efe(this_, pdw_flags, pdw_queue)
}

///|
pub fn invoke_5236a1d518_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_5236a1d51808_raw(this_, p_async_result)
}

///|
pub fn invoke_5236a1d518(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_5236a1d51808(this_, p_async_result)
}

///|
pub fn get_object_pointer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_object_pointer_e3342d4193d4_raw(this_)
}

///|
pub fn get_object_tag_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_object_tag_7926d8ac4206_raw(this_)
}

///|
pub fn get_object_fba190f1a2_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_fba190f1a27b_raw(this_, pp_object)
}

///|
pub fn get_object_fba190f1a2(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_fba190f1a27b(this_, pp_object)
}

///|
pub fn get_state_f9f17ac97a_raw(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_f9f17ac97a43_raw(this_, ppunk_state)
}

///|
pub fn get_state_f9f17ac97a(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_f9f17ac97a43(this_, ppunk_state)
}

///|
pub fn get_state_no_add_ref_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_state_no_add_ref_c27c8126f739_raw(this_)
}

///|
pub fn get_status_97932229b6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_status_97932229b6a0_raw(this_)
}

///|
pub fn get_status_97932229b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_97932229b6a0(this_)
}

///|
pub fn set_status_raw(this_ : @win32_core.RawAddress, hr_status : Int) -> Int {
  @owner.set_status_c4775e6bbefa_raw(this_, hr_status)
}

///|
pub fn set_status(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_c4775e6bbefa(this_, hr_status)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  p_theirs : @win32_core.RawAddress,
  match_type : Int,
  pb_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_95163823e991_raw(this_, p_theirs, match_type, pb_result)
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  p_theirs : @win32_core.RawAddress,
  match_type : Int,
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_95163823e991(this_, p_theirs, match_type, pb_result)
}

///|
pub fn compare_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pb_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_item_467e31a35535_raw(this_, guid_key, value, pb_result)
}

///|
pub fn compare_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_item_467e31a35535(this_, guid_key, value, pb_result)
}

///|
pub fn copy_all_items_raw(
  this_ : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
) -> Int {
  @owner.copy_all_items_5e9f5d624bd7_raw(this_, p_dest)
}

///|
pub fn copy_all_items(
  this_ : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_all_items_5e9f5d624bd7(this_, p_dest)
}

///|
pub fn delete_all_items_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_all_items_feb8e2b9fae4_raw(this_)
}

///|
pub fn delete_all_items(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_all_items_feb8e2b9fae4(this_)
}

///|
pub fn delete_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
) -> Int {
  @owner.delete_item_f9267bd68613_raw(this_, guid_key)
}

///|
pub fn delete_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_item_f9267bd68613(this_, guid_key)
}

///|
pub fn get_allocated_blob_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_buf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocated_blob_0fd0ef025e8f_raw(this_, guid_key, pp_buf, pcb_size)
}

///|
pub fn get_allocated_blob(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_buf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocated_blob_0fd0ef025e8f(this_, guid_key, pp_buf, pcb_size)
}

///|
pub fn get_allocated_string_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocated_string_62b10b75907c_raw(
    this_, guid_key, ppwsz_value, pcch_length,
  )
}

///|
pub fn get_allocated_string(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocated_string_62b10b75907c(
    this_, guid_key, ppwsz_value, pcch_length,
  )
}

///|
pub fn get_blob_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_blob_30fedf72ffa0_raw(
    this_, guid_key, p_buf, cb_buf_size, pcb_blob_size,
  )
}

///|
pub fn get_blob(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blob_30fedf72ffa0(
    this_, guid_key, p_buf, cb_buf_size, pcb_blob_size,
  )
}

///|
pub fn get_blob_size_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_blob_size_18ac4c303a7b_raw(this_, guid_key, pcb_blob_size)
}

///|
pub fn get_blob_size(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blob_size_18ac4c303a7b(this_, guid_key, pcb_blob_size)
}

///|
pub fn get_count_ce3ec78dc8_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_ce3ec78dc874_raw(this_, pc_items)
}

///|
pub fn get_count_ce3ec78dc8(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_ce3ec78dc874(this_, pc_items)
}

///|
pub fn get_double_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_double_0d26bb6f988e_raw(this_, guid_key, pf_value)
}

///|
pub fn get_double(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_double_0d26bb6f988e(this_, guid_key, pf_value)
}

///|
pub fn get_guid_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_60710750772d_raw(this_, guid_key, pguid_value)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_60710750772d(this_, guid_key, pguid_value)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_f8cc8f1d5f68_raw(this_, guid_key, p_value)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_f8cc8f1d5f68(this_, guid_key, p_value)
}

///|
pub fn get_item_by_index_raw(
  this_ : @win32_core.RawAddress,
  un_index : UInt,
  pguid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_3d88a6a09afe_raw(this_, un_index, pguid_key, p_value)
}

///|
pub fn get_item_by_index(
  this_ : @win32_core.RawAddress,
  un_index : UInt,
  pguid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_3d88a6a09afe(this_, un_index, pguid_key, p_value)
}

///|
pub fn get_item_type_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_type_b5c8ee772e3a_raw(this_, guid_key, p_type)
}

///|
pub fn get_item_type(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_type_b5c8ee772e3a(this_, guid_key, p_type)
}

///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  cch_buf_size : UInt,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_dbe9dd4d9554_raw(
    this_, guid_key, pwsz_value, cch_buf_size, pcch_length,
  )
}

///|
pub fn get_string(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  cch_buf_size : UInt,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_dbe9dd4d9554(
    this_, guid_key, pwsz_value, cch_buf_size, pcch_length,
  )
}

///|
pub fn get_string_length_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_length_202531e24d10_raw(this_, guid_key, pcch_length)
}

///|
pub fn get_string_length(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_length_202531e24d10(this_, guid_key, pcch_length)
}

///|
pub fn get_uint32_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_uint32_c2f973c08c8b_raw(this_, guid_key, pun_value)
}

///|
pub fn get_uint32(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uint32_c2f973c08c8b(this_, guid_key, pun_value)
}

///|
pub fn get_uint64_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_uint64_fcda7203fa6a_raw(this_, guid_key, pun_value)
}

///|
pub fn get_uint64(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uint64_fcda7203fa6a(this_, guid_key, pun_value)
}

///|
pub fn get_unknown_f4bd62a2ae_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_unknown_f4bd62a2aec5_raw(this_, guid_key, riid, ppv)
}

///|
pub fn get_unknown_f4bd62a2ae(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unknown_f4bd62a2aec5(this_, guid_key, riid, ppv)
}

///|
pub fn lock_store_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lock_store_9819a8550164_raw(this_)
}

///|
pub fn lock_store(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_store_9819a8550164(this_)
}

///|
pub fn set_blob_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  @owner.set_blob_89d8f2bb54b7_raw(this_, guid_key, p_buf, cb_buf_size)
}

///|
pub fn set_blob(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blob_89d8f2bb54b7(this_, guid_key, p_buf, cb_buf_size)
}

///|
pub fn set_double_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  f_value : Double,
) -> Int {
  @owner.set_double_a86491567ae5_raw(this_, guid_key, f_value)
}

///|
pub fn set_double(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  f_value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_double_a86491567ae5(this_, guid_key, f_value)
}

///|
pub fn set_guid_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  guid_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_guid_f3c71a740f32_raw(this_, guid_key, guid_value)
}

///|
pub fn set_guid(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  guid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_guid_f3c71a740f32(this_, guid_key, guid_value)
}

///|
pub fn set_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_dea61dbe8415_raw(this_, guid_key, value)
}

///|
pub fn set_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_dea61dbe8415(this_, guid_key, value)
}

///|
pub fn set_string_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_b119368c139c_raw(this_, guid_key, wsz_value)
}

///|
pub fn set_string(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_b119368c139c(this_, guid_key, wsz_value)
}

///|
pub fn set_uint32_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt,
) -> Int {
  @owner.set_uint32_c8c216d37f2f_raw(this_, guid_key, un_value)
}

///|
pub fn set_uint32(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_uint32_c8c216d37f2f(this_, guid_key, un_value)
}

///|
pub fn set_uint64_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt64,
) -> Int {
  @owner.set_uint64_11a23c0ca9a4_raw(this_, guid_key, un_value)
}

///|
pub fn set_uint64(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_uint64_11a23c0ca9a4(this_, guid_key, un_value)
}

///|
pub fn set_unknown_85fc76a9b1_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.set_unknown_85fc76a9b186_raw(this_, guid_key, p_unknown)
}

///|
pub fn set_unknown_85fc76a9b1(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unknown_85fc76a9b186(this_, guid_key, p_unknown)
}

///|
pub fn unlock_store_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_store_daddea41ba54_raw(this_)
}

///|
pub fn unlock_store(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_store_daddea41ba54(this_)
}

///|
pub fn get_audio_format_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_audio_format_21fab258b8f7_raw(this_)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_cd62c2c29ff4_raw(this_, psz_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_cd62c2c29ff4(this_, psz_name)
}

///|
pub fn get_grouping_param_raw(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_grouping_param_1fd3484f2e91_raw(this_, pguid_class)
}

///|
pub fn get_grouping_param(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grouping_param_1fd3484f2e91(this_, pguid_class)
}

///|
pub fn get_icon_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_path_c692eda79d39_raw(this_, psz_path)
}

///|
pub fn get_icon_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_path_c692eda79d39(this_, psz_path)
}

///|
pub fn set_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_name_fb596d7e15b5_raw(this_, psz_name)
}

///|
pub fn set_display_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_name_fb596d7e15b5(this_, psz_name)
}

///|
pub fn set_grouping_param_raw(
  this_ : @win32_core.RawAddress,
  rguid_class : @win32_core.RawAddress,
) -> Int {
  @owner.set_grouping_param_2f4266f510ea_raw(this_, rguid_class)
}

///|
pub fn set_grouping_param(
  this_ : @win32_core.RawAddress,
  rguid_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_grouping_param_2f4266f510ea(this_, rguid_class)
}

///|
pub fn set_icon_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_icon_path_e7daa9fbe211_raw(this_, psz_path)
}

///|
pub fn set_icon_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_path_e7daa9fbe211(this_, psz_path)
}

///|
pub fn get_all_volumes_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_volumes_e6a58f7bce24_raw(this_, dw_count, pf_volumes)
}

///|
pub fn get_all_volumes(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_volumes_e6a58f7bce24(this_, dw_count, pf_volumes)
}

///|
pub fn get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_count_e97a92f2f5db_raw(this_, pdw_count)
}

///|
pub fn get_channel_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_count_e97a92f2f5db(this_, pdw_count)
}

///|
pub fn get_channel_volume_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_volume_ad5ccf215a61_raw(this_, dw_index, pf_level)
}

///|
pub fn get_channel_volume(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_volume_ad5ccf215a61(this_, dw_index, pf_level)
}

///|
pub fn set_all_volumes_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_volumes_a0c3bbebe466_raw(this_, dw_count, pf_volumes)
}

///|
pub fn set_all_volumes(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_volumes_a0c3bbebe466(this_, dw_count, pf_volumes)
}

///|
pub fn set_channel_volume_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Int {
  @owner.set_channel_volume_ab9f67accdb8_raw(this_, dw_index, f_level)
}

///|
pub fn set_channel_volume(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_volume_ab9f67accdb8(this_, dw_index, f_level)
}

///|
pub fn on_add_source_buffer_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_add_source_buffer_34daba686fe8_raw(this_)
}

///|
pub fn on_remove_source_buffer_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_remove_source_buffer_9820d6c7e039_raw(this_)
}

///|
pub fn begin_read_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_read_7c094c9fde4f_raw(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn begin_read(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_read_7c094c9fde4f(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn begin_write_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_write_2cb2bea4eb7c_raw(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn begin_write(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_write_2cb2bea4eb7c(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn close_60cb6302c7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_60cb6302c7a9_raw(this_)
}

///|
pub fn close_60cb6302c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_60cb6302c7a9(this_)
}

///|
pub fn end_read_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.end_read_fb7165eda800_raw(this_, p_result, pcb_read)
}

///|
pub fn end_read(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_read_fb7165eda800(this_, p_result, pcb_read)
}

///|
pub fn end_write_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.end_write_8bfd585dfdfc_raw(this_, p_result, pcb_written)
}

///|
pub fn end_write(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_write_8bfd585dfdfc(this_, p_result, pcb_written)
}

///|
pub fn flush_5a4ceb2e1e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_5a4ceb2e1eee_raw(this_)
}

///|
pub fn flush_5a4ceb2e1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_5a4ceb2e1eee(this_)
}

///|
pub fn get_capabilities_441f53475f_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_441f53475fd4_raw(this_, pdw_capabilities)
}

///|
pub fn get_capabilities_441f53475f(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_441f53475fd4(this_, pdw_capabilities)
}

///|
pub fn get_current_position_cff4e294f2_raw(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_cff4e294f2bc_raw(this_, pqw_position)
}

///|
pub fn get_current_position_cff4e294f2(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_position_cff4e294f2bc(this_, pqw_position)
}

///|
pub fn get_length_d36bcc96ed_raw(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_d36bcc96ed0d_raw(this_, pqw_length)
}

///|
pub fn get_length_d36bcc96ed(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_d36bcc96ed0d(this_, pqw_length)
}

///|
pub fn is_end_of_stream_1fae90b9ce_raw(
  this_ : @win32_core.RawAddress,
  pf_end_of_stream : @win32_core.RawAddress,
) -> Int {
  @owner.is_end_of_stream_1fae90b9cecf_raw(this_, pf_end_of_stream)
}

///|
pub fn is_end_of_stream_1fae90b9ce(
  this_ : @win32_core.RawAddress,
  pf_end_of_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_end_of_stream_1fae90b9cecf(this_, pf_end_of_stream)
}

///|
pub fn read_f9913d49d7_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_f9913d49d76b_raw(this_, pb, cb, pcb_read)
}

///|
pub fn read_f9913d49d7(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_f9913d49d76b(this_, pb, cb, pcb_read)
}

///|
pub fn seek_2ca860995f_raw(
  this_ : @win32_core.RawAddress,
  seek_origin : Int,
  ll_seek_offset : Int64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int {
  @owner.seek_2ca860995f3c_raw(
    this_, seek_origin, ll_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn seek_2ca860995f(
  this_ : @win32_core.RawAddress,
  seek_origin : Int,
  ll_seek_offset : Int64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_2ca860995f3c(
    this_, seek_origin, ll_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn set_current_position_dfc6273925_raw(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int {
  @owner.set_current_position_dfc62739258d_raw(this_, qw_position)
}

///|
pub fn set_current_position_dfc6273925(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_position_dfc62739258d(this_, qw_position)
}

///|
pub fn set_length_032865d917_raw(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int {
  @owner.set_length_032865d91730_raw(this_, qw_length)
}

///|
pub fn set_length_032865d917(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_length_032865d91730(this_, qw_length)
}

///|
pub fn write_bc3eea990b_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_bc3eea990b1d_raw(this_, pb, cb, pcb_written)
}

///|
pub fn write_bc3eea990b(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bc3eea990b1d(this_, pb, cb, pcb_written)
}

///|
pub fn enable_buffering_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_buffering_6c88e82fe7fc_raw(this_, f_enable)
}

///|
pub fn enable_buffering(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_buffering_6c88e82fe7fc(this_, f_enable)
}

///|
pub fn set_buffering_params_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  @owner.set_buffering_params_572a057823d5_raw(this_, p_params)
}

///|
pub fn set_buffering_params(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffering_params_572a057823d5(this_, p_params)
}

///|
pub fn stop_buffering_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_buffering_c0ef0c671005_raw(this_)
}

///|
pub fn stop_buffering(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_buffering_c0ef0c671005(this_)
}

///|
pub fn stop_background_transfer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_background_transfer_be568ed2ed20_raw(this_)
}

///|
pub fn stop_background_transfer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_background_transfer_be568ed2ed20(this_)
}

///|
pub fn get_byte_ranges_raw(
  this_ : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_byte_ranges_afeb34fc51f6_raw(this_, pc_ranges, pp_ranges)
}

///|
pub fn get_byte_ranges(
  this_ : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_byte_ranges_afeb34fc51f6(this_, pc_ranges, pp_ranges)
}

///|
pub fn is_background_transfer_active_raw(
  this_ : @win32_core.RawAddress,
  pf_active : @win32_core.RawAddress,
) -> Int {
  @owner.is_background_transfer_active_38aff6ea407d_raw(this_, pf_active)
}

///|
pub fn is_background_transfer_active(
  this_ : @win32_core.RawAddress,
  pf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_background_transfer_active_38aff6ea407d(this_, pf_active)
}

///|
pub fn set_cache_limit_raw(
  this_ : @win32_core.RawAddress,
  qw_bytes : UInt64,
) -> Int {
  @owner.set_cache_limit_a6b8dfa92e65_raw(this_, qw_bytes)
}

///|
pub fn set_cache_limit(
  this_ : @win32_core.RawAddress,
  qw_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cache_limit_a6b8dfa92e65(this_, qw_bytes)
}

///|
pub fn begin_create_object_14fbcefbc2_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_create_object_14fbcefbc24c_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_14fbcefbc2(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_create_object_14fbcefbc24c(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn cancel_object_creation_0a0f415abe_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_object_creation_0a0f415abe0a_raw(
    this_, p_i_unknown_cancel_cookie,
  )
}

///|
pub fn cancel_object_creation_0a0f415abe(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_object_creation_0a0f415abe0a(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn end_create_object_bf58fb0306_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.end_create_object_bf58fb030638_raw(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_bf58fb0306(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_create_object_bf58fb030638(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn get_max_number_of_bytes_required_for_resolution_raw(
  this_ : @win32_core.RawAddress,
  pqw_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_number_of_bytes_required_for_resolution_cda4357d30ea_raw(
    this_, pqw_bytes,
  )
}

///|
pub fn get_max_number_of_bytes_required_for_resolution(
  this_ : @win32_core.RawAddress,
  pqw_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_number_of_bytes_required_for_resolution_cda4357d30ea(
    this_, pqw_bytes,
  )
}

///|
pub fn create_byte_stream_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_byte_stream_proxy_f9ace26b9517_raw(
    this_, p_byte_stream, p_attributes, riid, ppv_object,
  )
}

///|
pub fn create_byte_stream_proxy(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_byte_stream_proxy_f9ace26b9517(
    this_, p_byte_stream, p_attributes, riid, ppv_object,
  )
}

///|
pub fn get_time_seek_result_03a674daf4_raw(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_seek_result_03a674daf4b0_raw(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn get_time_seek_result_03a674daf4(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_seek_result_03a674daf4b0(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn is_time_seek_supported_raw(
  this_ : @win32_core.RawAddress,
  pf_time_seek_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_time_seek_supported_77b753bf30a2_raw(
    this_, pf_time_seek_is_supported,
  )
}

///|
pub fn is_time_seek_supported(
  this_ : @win32_core.RawAddress,
  pf_time_seek_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_time_seek_supported_77b753bf30a2(this_, pf_time_seek_is_supported)
}

///|
pub fn time_seek_raw(
  this_ : @win32_core.RawAddress,
  qw_time_position : UInt64,
) -> Int {
  @owner.time_seek_e9416775c2e1_raw(this_, qw_time_position)
}

///|
pub fn time_seek(
  this_ : @win32_core.RawAddress,
  qw_time_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.time_seek_e9416775c2e1(this_, qw_time_position)
}

///|
pub fn load_defaults_raw(
  this_ : @win32_core.RawAddress,
  camera_attributes : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int {
  @owner.load_defaults_8df8481bacdd_raw(
    this_, camera_attributes, configurations,
  )
}

///|
pub fn load_defaults(
  this_ : @win32_core.RawAddress,
  camera_attributes : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_defaults_8df8481bacdd(this_, camera_attributes, configurations)
}

///|
pub fn save_defaults_raw(
  this_ : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int {
  @owner.save_defaults_892f767e6d06_raw(this_, configurations)
}

///|
pub fn save_defaults(
  this_ : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_defaults_892f767e6d06(this_, configurations)
}

///|
pub fn shutdown_4f50771dad_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.shutdown_4f50771dad1b_raw(this_)
}

///|
pub fn get_range_info_raw(
  this_ : @win32_core.RawAddress,
  range_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_info_cf9a68f9c565_raw(this_, range_info)
}

///|
pub fn get_range_info(
  this_ : @win32_core.RawAddress,
  range_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_info_cf9a68f9c565(this_, range_info)
}

///|
pub fn get_type_51454d2e9a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_type_51454d2e9add_raw(this_)
}

///|
pub fn lock_control_data_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  control_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int {
  @owner.lock_control_data_6f4c92131477_raw(
    this_, control, control_size, data, data_size,
  )
}

///|
pub fn lock_control_data(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  control_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_control_data_6f4c92131477(
    this_, control, control_size, data, data_size,
  )
}

///|
pub fn unlock_control_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_control_data_61d991c5569c_raw(this_)
}

///|
pub fn unlock_control_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_control_data_61d991c5569c(this_)
}

///|
pub fn get_control_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_35a163531ded_raw(this_, index, configuration)
}

///|
pub fn get_control(
  this_ : @win32_core.RawAddress,
  index : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_35a163531ded(this_, index, configuration)
}

///|
pub fn get_control_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_control_count_9f7c1606107b_raw(this_)
}

///|
pub fn get_or_add_control_raw(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
  control_size : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int {
  @owner.get_or_add_control_de9503e15333_raw(
    this_, config_type, control_set, constrol_id, control_size, data_size, defaults,
  )
}

///|
pub fn get_or_add_control(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
  control_size : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_or_add_control_de9503e15333(
    this_, config_type, control_set, constrol_id, control_size, data_size, defaults,
  )
}

///|
pub fn get_or_add_extended_control_raw(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  constrol_id : UInt,
  stream_id : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int {
  @owner.get_or_add_extended_control_aa0fb0a49809_raw(
    this_, config_type, constrol_id, stream_id, data_size, defaults,
  )
}

///|
pub fn get_or_add_extended_control(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  constrol_id : UInt,
  stream_id : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_or_add_extended_control_aa0fb0a49809(
    this_, config_type, constrol_id, stream_id, data_size, defaults,
  )
}

///|
pub fn remove_all_controls_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_controls_0d868f401c78_raw(this_)
}

///|
pub fn remove_all_controls(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_controls_0d868f401c78(this_)
}

///|
pub fn remove_control_raw(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
) -> Int {
  @owner.remove_control_d6f156267bdd_raw(this_, control_set, constrol_id)
}

///|
pub fn remove_control(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_control_d6f156267bdd(this_, control_set, constrol_id)
}

///|
pub fn add_control_subscription_raw(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int {
  @owner.add_control_subscription_40ef88eb18a8_raw(this_, control_set, id)
}

///|
pub fn add_control_subscription(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_control_subscription_40ef88eb18a8(this_, control_set, id)
}

///|
pub fn remove_control_subscription_raw(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int {
  @owner.remove_control_subscription_26e9587b5f35_raw(this_, control_set, id)
}

///|
pub fn remove_control_subscription(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_control_subscription_26e9587b5f35(this_, control_set, id)
}

///|
pub fn shutdown_9b9619db2e_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.shutdown_9b9619db2e99_raw(this_)
}

///|
pub fn start_57436cd0f4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_57436cd0f4f4_raw(this_)
}

///|
pub fn start_57436cd0f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_57436cd0f4f4(this_)
}

///|
pub fn stop_4e852298cd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_4e852298cd77_raw(this_)
}

///|
pub fn stop_4e852298cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_4e852298cd77(this_)
}

///|
pub fn on_change_raw(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  id : UInt,
) -> Unit {
  @owner.on_change_335a08eb0605_raw(this_, control_set, id)
}

///|
pub fn on_error_ca02f911f2_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit {
  @owner.on_error_ca02f911f2bf_raw(this_, hr_status)
}

///|
pub fn get_supported_states_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_supported_states_0759559e743b_raw(this_)
}

///|
pub fn start_3926db1319_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_3926db131922_raw(this_)
}

///|
pub fn start_3926db1319(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_3926db131922(this_)
}

///|
pub fn stop_6e37a2c37e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_6e37a2c37e0d_raw(this_)
}

///|
pub fn stop_6e37a2c37e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_6e37a2c37e0d(this_)
}

///|
pub fn get_occlusion_state_raw(
  this_ : @win32_core.RawAddress,
  occlusion_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_occlusion_state_acd551f47df1_raw(this_, occlusion_state)
}

///|
pub fn get_occlusion_state(
  this_ : @win32_core.RawAddress,
  occlusion_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_occlusion_state_acd551f47df1(this_, occlusion_state)
}

///|
pub fn on_occlusion_state_report_raw(
  this_ : @win32_core.RawAddress,
  occlusion_state_report : @win32_core.RawAddress,
) -> Int {
  @owner.on_occlusion_state_report_1dfbc822c3b1_raw(
    this_, occlusion_state_report,
  )
}

///|
pub fn on_occlusion_state_report(
  this_ : @win32_core.RawAddress,
  occlusion_state_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_occlusion_state_report_1dfbc822c3b1(this_, occlusion_state_report)
}

///|
pub fn shutdown_704dae2728_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.shutdown_704dae272802_raw(this_)
}

///|
pub fn wait_on_signal_raw(
  this_ : @win32_core.RawAddress,
  time_out_in_ms : UInt,
) -> Int {
  @owner.wait_on_signal_2d37f4baec8d_raw(this_, time_out_in_ms)
}

///|
pub fn wait_on_signal(
  this_ : @win32_core.RawAddress,
  time_out_in_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_on_signal_2d37f4baec8d(this_, time_out_in_ms)
}

///|
pub fn get_sink_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_sink_type : Int,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_sink_d965b62e043c_raw(this_, mf_capture_engine_sink_type, pp_sink)
}

///|
pub fn get_sink(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_sink_type : Int,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sink_d965b62e043c(this_, mf_capture_engine_sink_type, pp_sink)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_485020754471_raw(this_, pp_source)
}

///|
pub fn get_source(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_485020754471(this_, pp_source)
}

///|
pub fn initialize_8b05bd3ee7_raw(
  this_ : @win32_core.RawAddress,
  p_event_callback : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  p_audio_source : @win32_core.RawAddress,
  p_video_source : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_8b05bd3ee7ac_raw(
    this_, p_event_callback, p_attributes, p_audio_source, p_video_source,
  )
}

///|
pub fn initialize_8b05bd3ee7(
  this_ : @win32_core.RawAddress,
  p_event_callback : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  p_audio_source : @win32_core.RawAddress,
  p_video_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_8b05bd3ee7ac(
    this_, p_event_callback, p_attributes, p_audio_source, p_video_source,
  )
}

///|
pub fn start_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_preview_b068d81aa8f9_raw(this_)
}

///|
pub fn start_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_preview_b068d81aa8f9(this_)
}

///|
pub fn start_record_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_record_e7f08930d64c_raw(this_)
}

///|
pub fn start_record(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_record_e7f08930d64c(this_)
}

///|
pub fn stop_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_preview_06bbb05a32b2_raw(this_)
}

///|
pub fn stop_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_preview_06bbb05a32b2(this_)
}

///|
pub fn stop_record_raw(
  this_ : @win32_core.RawAddress,
  b_finalize : Int,
  b_flush_unprocessed_samples : Int,
) -> Int {
  @owner.stop_record_6826c91d0f74_raw(
    this_, b_finalize, b_flush_unprocessed_samples,
  )
}

///|
pub fn stop_record(
  this_ : @win32_core.RawAddress,
  b_finalize : Int,
  b_flush_unprocessed_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_record_6826c91d0f74(
    this_, b_finalize, b_flush_unprocessed_samples,
  )
}

///|
pub fn take_photo_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.take_photo_b42ba80a4548_raw(this_)
}

///|
pub fn take_photo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.take_photo_b42ba80a4548(this_)
}

///|
pub fn create_instance_e0539c38ee_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_e0539c38ee28_raw(this_, clsid, riid, ppv_object)
}

///|
pub fn create_instance_e0539c38ee(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_e0539c38ee28(this_, clsid, riid, ppv_object)
}

///|
pub fn on_event_7ab70eca2e_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_7ab70eca2e59_raw(this_, p_event)
}

///|
pub fn on_event_7ab70eca2e(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_7ab70eca2e59(this_, p_event)
}

///|
pub fn on_sample_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.on_sample_7f1dfd782535_raw(this_, p_sample)
}

///|
pub fn on_sample(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sample_7f1dfd782535(this_, p_sample)
}

///|
pub fn on_synchronized_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.on_synchronized_event_fe6b93606bb4_raw(this_, p_event)
}

///|
pub fn on_synchronized_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_synchronized_event_fe6b93606bb4(this_, p_event)
}

///|
pub fn get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_28992cfd62fd_raw(this_, subtype)
}

///|
pub fn get_pixel_format(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_28992cfd62fd(this_, subtype)
}

///|
pub fn set_photo_confirmation_callback_raw(
  this_ : @win32_core.RawAddress,
  p_notification_callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_photo_confirmation_callback_5062e2c654d5_raw(
    this_, p_notification_callback,
  )
}

///|
pub fn set_photo_confirmation_callback(
  this_ : @win32_core.RawAddress,
  p_notification_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_photo_confirmation_callback_5062e2c654d5(
    this_, p_notification_callback,
  )
}

///|
pub fn set_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  subtype : Bytes,
) -> Int {
  @owner.set_pixel_format_d482685d6537_raw(this_, subtype)
}

///|
pub fn set_pixel_format(
  this_ : @win32_core.RawAddress,
  subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_format_d482685d6537(this_, subtype)
}

///|
pub fn set_output_byte_stream_9089e3f5ac_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_byte_stream_9089e3f5ac10_raw(this_, p_byte_stream)
}

///|
pub fn set_output_byte_stream_9089e3f5ac(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_byte_stream_9089e3f5ac10(this_, p_byte_stream)
}

///|
pub fn set_output_file_name_d06ce824fd_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_file_name_d06ce824fd0e_raw(this_, file_name)
}

///|
pub fn set_output_file_name_d06ce824fd(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_file_name_d06ce824fd0e(this_, file_name)
}

///|
pub fn set_sample_callback_8385ebf73c_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_sample_callback_8385ebf73c16_raw(this_, p_callback)
}

///|
pub fn set_sample_callback_8385ebf73c(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_callback_8385ebf73c16(this_, p_callback)
}

///|
pub fn get_mirror_state_555da82f34_raw(
  this_ : @win32_core.RawAddress,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_mirror_state_555da82f34c7_raw(this_, pf_mirror_state)
}

///|
pub fn get_mirror_state_555da82f34(
  this_ : @win32_core.RawAddress,
  pf_mirror_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mirror_state_555da82f34c7(this_, pf_mirror_state)
}

///|
pub fn get_rotation_5a532531dd_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_rotation_5a532531ddb1_raw(
    this_, dw_stream_index, pdw_rotation_value,
  )
}

///|
pub fn get_rotation_5a532531dd(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rotation_5a532531ddb1(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn set_custom_sink_568cf9a085_raw(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_custom_sink_568cf9a08550_raw(this_, p_media_sink)
}

///|
pub fn set_custom_sink_568cf9a085(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_sink_568cf9a08550(this_, p_media_sink)
}

///|
pub fn set_mirror_state_ed57df53f5_raw(
  this_ : @win32_core.RawAddress,
  f_mirror_state : Int,
) -> Int {
  @owner.set_mirror_state_ed57df53f5fc_raw(this_, f_mirror_state)
}

///|
pub fn set_mirror_state_ed57df53f5(
  this_ : @win32_core.RawAddress,
  f_mirror_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mirror_state_ed57df53f5fc(this_, f_mirror_state)
}

///|
pub fn set_render_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.set_render_handle_90ec5462a352_raw(this_, handle)
}

///|
pub fn set_render_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_handle_90ec5462a352(this_, handle)
}

///|
pub fn set_render_surface_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
) -> Int {
  @owner.set_render_surface_f38e8d256b33_raw(this_, p_surface)
}

///|
pub fn set_render_surface(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_surface_f38e8d256b33(this_, p_surface)
}

///|
pub fn set_rotation_c3e50d0fef_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int {
  @owner.set_rotation_c3e50d0feff6_raw(
    this_, dw_stream_index, dw_rotation_value,
  )
}

///|
pub fn set_rotation_c3e50d0fef(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_c3e50d0feff6(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn set_sample_callback_b387b259a9_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_sample_callback_b387b259a9f5_raw(
    this_, dw_stream_sink_index, p_callback,
  )
}

///|
pub fn set_sample_callback_b387b259a9(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_callback_b387b259a9f5(
    this_, dw_stream_sink_index, p_callback,
  )
}

///|
pub fn update_video_21e9d3f32f_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  @owner.update_video_21e9d3f32ff7_raw(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn update_video_21e9d3f32f(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_video_21e9d3f32ff7(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn get_rotation_c9f2c21456_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_rotation_c9f2c214564e_raw(
    this_, dw_stream_index, pdw_rotation_value,
  )
}

///|
pub fn get_rotation_c9f2c21456(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rotation_c9f2c214564e(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn set_custom_sink_077c3c271d_raw(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_custom_sink_077c3c271d39_raw(this_, p_media_sink)
}

///|
pub fn set_custom_sink_077c3c271d(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_sink_077c3c271d39(this_, p_media_sink)
}

///|
pub fn set_output_byte_stream_24dbf532e8_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  guid_container_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_byte_stream_24dbf532e8f3_raw(
    this_, p_byte_stream, guid_container_type,
  )
}

///|
pub fn set_output_byte_stream_24dbf532e8(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  guid_container_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_byte_stream_24dbf532e8f3(
    this_, p_byte_stream, guid_container_type,
  )
}

///|
pub fn set_output_file_name_0daca0e469_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_file_name_0daca0e469bc_raw(this_, file_name)
}

///|
pub fn set_output_file_name_0daca0e469(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_file_name_0daca0e469bc(this_, file_name)
}

///|
pub fn set_rotation_b9fad0ff91_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int {
  @owner.set_rotation_b9fad0ff9159_raw(
    this_, dw_stream_index, dw_rotation_value,
  )
}

///|
pub fn set_rotation_b9fad0ff91(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_b9fad0ff9159(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn set_sample_callback_5c0d3ed15a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_sample_callback_5c0d3ed15acc_raw(
    this_, dw_stream_sink_index, p_callback,
  )
}

///|
pub fn set_sample_callback_5c0d3ed15a(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_callback_5c0d3ed15acc(
    this_, dw_stream_sink_index, p_callback,
  )
}

///|
pub fn add_stream_a940bcfa9c_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pdw_sink_stream_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_stream_a940bcfa9c78_raw(
    this_, dw_source_stream_index, p_media_type, p_attributes, pdw_sink_stream_index,
  )
}

///|
pub fn add_stream_a940bcfa9c(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pdw_sink_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_a940bcfa9c78(
    this_, dw_source_stream_index, p_media_type, p_attributes, pdw_sink_stream_index,
  )
}

///|
pub fn get_output_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_media_type_9a5b08e22262_raw(
    this_, dw_sink_stream_index, pp_media_type,
  )
}

///|
pub fn get_output_media_type(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_media_type_9a5b08e22262(
    this_, dw_sink_stream_index, pp_media_type,
  )
}

///|
pub fn get_service_20ac46ceb3_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_20ac46ceb37f_raw(
    this_, dw_sink_stream_index, rguid_service, riid, pp_unknown,
  )
}

///|
pub fn get_service_20ac46ceb3(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_20ac46ceb37f(
    this_, dw_sink_stream_index, rguid_service, riid, pp_unknown,
  )
}

///|
pub fn prepare_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_5393db578e8a_raw(this_)
}

///|
pub fn prepare(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_5393db578e8a(this_)
}

///|
pub fn remove_all_streams_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_streams_05afeb22c785_raw(this_)
}

///|
pub fn remove_all_streams(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_streams_05afeb22c785(this_)
}

///|
pub fn set_output_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_encoding_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_media_type_16d25d80b83c_raw(
    this_, dw_stream_index, p_media_type, p_encoding_attributes,
  )
}

///|
pub fn set_output_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_encoding_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_media_type_16d25d80b83c(
    this_, dw_stream_index, p_media_type, p_encoding_attributes,
  )
}

///|
pub fn add_effect_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.add_effect_b43b3c89c367_raw(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn add_effect(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_effect_b43b3c89c367(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn get_available_device_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_device_media_type_0327be0e43bf_raw(
    this_, dw_source_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn get_available_device_media_type(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_device_media_type_0327be0e43bf(
    this_, dw_source_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn get_capture_device_activate_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.get_capture_device_activate_442e97c78910_raw(
    this_, mf_capture_engine_device_type, pp_activate,
  )
}

///|
pub fn get_capture_device_activate(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capture_device_activate_442e97c78910(
    this_, mf_capture_engine_device_type, pp_activate,
  )
}

///|
pub fn get_capture_device_source_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_capture_device_source_5fc552076cd8_raw(
    this_, mf_capture_engine_device_type, pp_media_source,
  )
}

///|
pub fn get_capture_device_source(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capture_device_source_5fc552076cd8(
    this_, mf_capture_engine_device_type, pp_media_source,
  )
}

///|
pub fn get_current_device_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_device_media_type_f5c8c66fc2df_raw(
    this_, dw_source_stream_index, pp_media_type,
  )
}

///|
pub fn get_current_device_media_type(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_device_media_type_f5c8c66fc2df(
    this_, dw_source_stream_index, pp_media_type,
  )
}

///|
pub fn get_device_stream_category_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_stream_category : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_stream_category_8060294dafc0_raw(
    this_, dw_source_stream_index, p_stream_category,
  )
}

///|
pub fn get_device_stream_category(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_stream_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_stream_category_8060294dafc0(
    this_, dw_source_stream_index, p_stream_category,
  )
}

///|
pub fn get_device_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_stream_count_c4f1513bcfb1_raw(this_, pdw_stream_count)
}

///|
pub fn get_device_stream_count(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_stream_count_c4f1513bcfb1(this_, pdw_stream_count)
}

///|
pub fn get_mirror_state_15e185a664_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_mirror_state_15e185a66414_raw(
    this_, dw_stream_index, pf_mirror_state,
  )
}

///|
pub fn get_mirror_state_15e185a664(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_mirror_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mirror_state_15e185a66414(this_, dw_stream_index, pf_mirror_state)
}

///|
pub fn get_service_c3c147c868_raw(
  this_ : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_c3c147c86844_raw(this_, rguid_service, riid, pp_unknown)
}

///|
pub fn get_service_c3c147c868(
  this_ : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_c3c147c86844(this_, rguid_service, riid, pp_unknown)
}

///|
pub fn get_stream_index_from_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  uifriendly_name : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_index_from_friendly_name_b52771e48d89_raw(
    this_, uifriendly_name, pdw_actual_stream_index,
  )
}

///|
pub fn get_stream_index_from_friendly_name(
  this_ : @win32_core.RawAddress,
  uifriendly_name : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_index_from_friendly_name_b52771e48d89(
    this_, uifriendly_name, pdw_actual_stream_index,
  )
}

///|
pub fn remove_all_effects_f055061f9f_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
) -> Int {
  @owner.remove_all_effects_f055061f9f2e_raw(this_, dw_source_stream_index)
}

///|
pub fn remove_all_effects_f055061f9f(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_effects_f055061f9f2e(this_, dw_source_stream_index)
}

///|
pub fn remove_effect_ba2ae24c5c_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.remove_effect_ba2ae24c5ccc_raw(
    this_, dw_source_stream_index, p_unknown,
  )
}

///|
pub fn remove_effect_ba2ae24c5c(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_effect_ba2ae24c5ccc(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn set_current_device_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_device_media_type_dc5dbc8e3182_raw(
    this_, dw_source_stream_index, p_media_type,
  )
}

///|
pub fn set_current_device_media_type(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_device_media_type_dc5dbc8e3182(
    this_, dw_source_stream_index, p_media_type,
  )
}

///|
pub fn set_mirror_state_92b497c9f3_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_mirror_state : Int,
) -> Int {
  @owner.set_mirror_state_92b497c9f36c_raw(
    this_, dw_stream_index, f_mirror_state,
  )
}

///|
pub fn set_mirror_state_92b497c9f3(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_mirror_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mirror_state_92b497c9f36c(this_, dw_stream_index, f_mirror_state)
}

///|
pub fn begin_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_bc00aad5745b_raw(this_)
}

///|
pub fn begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_bc00aad5745b(this_)
}

///|
pub fn end_0b732c7ec0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_0b732c7ec036_raw(this_)
}

///|
pub fn end_0b732c7ec0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_0b732c7ec036(this_)
}

///|
pub fn get_clock_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  @owner.get_clock_characteristics_1d96d274796a_raw(this_, pdw_characteristics)
}

///|
pub fn get_clock_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clock_characteristics_1d96d274796a(this_, pdw_characteristics)
}

///|
pub fn get_continuity_key_raw(
  this_ : @win32_core.RawAddress,
  pdw_continuity_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_continuity_key_1169ed861c29_raw(this_, pdw_continuity_key)
}

///|
pub fn get_continuity_key(
  this_ : @win32_core.RawAddress,
  pdw_continuity_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_continuity_key_1169ed861c29(this_, pdw_continuity_key)
}

///|
pub fn get_correlated_time_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pll_clock_time : @win32_core.RawAddress,
  phns_system_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_correlated_time_50e1fb7f72b4_raw(
    this_, dw_reserved, pll_clock_time, phns_system_time,
  )
}

///|
pub fn get_correlated_time(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pll_clock_time : @win32_core.RawAddress,
  phns_system_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_correlated_time_50e1fb7f72b4(
    this_, dw_reserved, pll_clock_time, phns_system_time,
  )
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_clock_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_cbe179d35a94_raw(this_, p_clock_properties)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  p_clock_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_cbe179d35a94(this_, p_clock_properties)
}

///|
pub fn get_state_c47956a98c_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pe_clock_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_c47956a98c95_raw(this_, dw_reserved, pe_clock_state)
}

///|
pub fn get_state_c47956a98c(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pe_clock_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_c47956a98c95(this_, dw_reserved, pe_clock_state)
}

///|
pub fn get_presentation_clock_82164fa086_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentation_clock_82164fa0869f_raw(this_, pp_presentation_clock)
}

///|
pub fn get_presentation_clock_82164fa086(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentation_clock_82164fa0869f(this_, pp_presentation_clock)
}

///|
pub fn set_presentation_clock_a0c0709b44_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_presentation_clock_a0c0709b44ec_raw(this_, p_presentation_clock)
}

///|
pub fn set_presentation_clock_a0c0709b44(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presentation_clock_a0c0709b44ec(this_, p_presentation_clock)
}

///|
pub fn on_clock_pause_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  @owner.on_clock_pause_d02368f4ff96_raw(this_, hns_system_time)
}

///|
pub fn on_clock_pause(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_clock_pause_d02368f4ff96(this_, hns_system_time)
}

///|
pub fn on_clock_restart_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  @owner.on_clock_restart_3e9f71eaa686_raw(this_, hns_system_time)
}

///|
pub fn on_clock_restart(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_clock_restart_3e9f71eaa686(this_, hns_system_time)
}

///|
pub fn on_clock_set_rate_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  fl_rate : Float,
) -> Int {
  @owner.on_clock_set_rate_dbd1b60f787e_raw(this_, hns_system_time, fl_rate)
}

///|
pub fn on_clock_set_rate(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_clock_set_rate_dbd1b60f787e(this_, hns_system_time, fl_rate)
}

///|
pub fn on_clock_start_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  ll_clock_start_offset : Int64,
) -> Int {
  @owner.on_clock_start_6c45df73a70c_raw(
    this_, hns_system_time, ll_clock_start_offset,
  )
}

///|
pub fn on_clock_start(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  ll_clock_start_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_clock_start_6c45df73a70c(
    this_, hns_system_time, ll_clock_start_offset,
  )
}

///|
pub fn on_clock_stop_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  @owner.on_clock_stop_0c0121cc6cc0_raw(this_, hns_system_time)
}

///|
pub fn on_clock_stop(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_clock_stop_0c0121cc6cc0(this_, hns_system_time)
}

///|
pub fn add_element_5947776093_raw(
  this_ : @win32_core.RawAddress,
  p_unk_element : @win32_core.RawAddress,
) -> Int {
  @owner.add_element_5947776093d2_raw(this_, p_unk_element)
}

///|
pub fn add_element_5947776093(
  this_ : @win32_core.RawAddress,
  p_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_element_5947776093d2(this_, p_unk_element)
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_element_7f2f51e4b9e3_raw(this_, dw_element_index, pp_unk_element)
}

///|
pub fn get_element(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_element_7f2f51e4b9e3(this_, dw_element_index, pp_unk_element)
}

///|
pub fn get_element_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elements : @win32_core.RawAddress,
) -> Int {
  @owner.get_element_count_55415ce05dd8_raw(this_, pc_elements)
}

///|
pub fn get_element_count(
  this_ : @win32_core.RawAddress,
  pc_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_element_count_55415ce05dd8(this_, pc_elements)
}

///|
pub fn insert_element_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.insert_element_at_d696ca2e0d5f_raw(this_, dw_index, p_unknown)
}

///|
pub fn insert_element_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_element_at_d696ca2e0d5f(this_, dw_index, p_unknown)
}

///|
pub fn remove_all_elements_4149d0d23e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_all_elements_4149d0d23ecf_raw(this_)
}

///|
pub fn remove_all_elements_4149d0d23e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_elements_4149d0d23ecf(this_)
}

///|
pub fn remove_element_raw(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int {
  @owner.remove_element_8f424475155c_raw(
    this_, dw_element_index, pp_unk_element,
  )
}

///|
pub fn remove_element(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_element_8f424475155c(this_, dw_element_index, pp_unk_element)
}

///|
pub fn create_session_d28c03a156_raw(
  this_ : @win32_core.RawAddress,
  session_type : Int,
  callbacks : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_d28c03a156ca_raw(
    this_, session_type, callbacks, session,
  )
}

///|
pub fn create_session_d28c03a156(
  this_ : @win32_core.RawAddress,
  session_type : Int,
  callbacks : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_d28c03a156ca(this_, session_type, callbacks, session)
}

///|
pub fn create_trusted_input_raw(
  this_ : @win32_core.RawAddress,
  content_init_data : @win32_core.RawAddress,
  content_init_data_size : UInt,
  trusted_input : @win32_core.RawAddress,
) -> Int {
  @owner.create_trusted_input_3134bba79953_raw(
    this_, content_init_data, content_init_data_size, trusted_input,
  )
}

///|
pub fn create_trusted_input(
  this_ : @win32_core.RawAddress,
  content_init_data : @win32_core.RawAddress,
  content_init_data_size : UInt,
  trusted_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_trusted_input_3134bba79953(
    this_, content_init_data, content_init_data_size, trusted_input,
  )
}

///|
pub fn get_protection_system_ids_raw(
  this_ : @win32_core.RawAddress,
  system_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_protection_system_ids_f914fe8354e8_raw(this_, system_ids, count)
}

///|
pub fn get_protection_system_ids(
  this_ : @win32_core.RawAddress,
  system_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protection_system_ids_f914fe8354e8(this_, system_ids, count)
}

///|
pub fn get_suspend_notify_e8e993b52d_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  @owner.get_suspend_notify_e8e993b52d0e_raw(this_, notify)
}

///|
pub fn get_suspend_notify_e8e993b52d(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_suspend_notify_e8e993b52d0e(this_, notify)
}

///|
pub fn set_content_enabler_raw(
  this_ : @win32_core.RawAddress,
  content_enabler : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_enabler_e61e0d9be57f_raw(this_, content_enabler, result)
}

///|
pub fn set_content_enabler(
  this_ : @win32_core.RawAddress,
  content_enabler : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_enabler_e61e0d9be57f(this_, content_enabler, result)
}

///|
pub fn set_pmp_host_app_raw(
  this_ : @win32_core.RawAddress,
  pmp_host_app : @win32_core.RawAddress,
) -> Int {
  @owner.set_pmp_host_app_d4bf484adfcd_raw(this_, pmp_host_app)
}

///|
pub fn set_pmp_host_app(
  this_ : @win32_core.RawAddress,
  pmp_host_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pmp_host_app_d4bf484adfcd(this_, pmp_host_app)
}

///|
pub fn set_server_certificate_d760aab5a8_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  certificate_size : UInt,
) -> Int {
  @owner.set_server_certificate_d760aab5a8bb_raw(
    this_, certificate, certificate_size,
  )
}

///|
pub fn set_server_certificate_d760aab5a8(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  certificate_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_certificate_d760aab5a8bb(
    this_, certificate, certificate_size,
  )
}

///|
pub fn create_content_decryption_module_raw(
  this_ : @win32_core.RawAddress,
  content_decryption_module_properties : @win32_core.RawAddress,
  content_decryption_module : @win32_core.RawAddress,
) -> Int {
  @owner.create_content_decryption_module_26778765a55d_raw(
    this_, content_decryption_module_properties, content_decryption_module,
  )
}

///|
pub fn create_content_decryption_module(
  this_ : @win32_core.RawAddress,
  content_decryption_module_properties : @win32_core.RawAddress,
  content_decryption_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_content_decryption_module_26778765a55d(
    this_, content_decryption_module_properties, content_decryption_module,
  )
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_c8353bc52b21_raw(this_, configuration)
}

///|
pub fn get_configuration(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_c8353bc52b21(this_, configuration)
}

///|
pub fn get_key_system_32a636524a_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_system_32a636524a5f_raw(this_, key_system)
}

///|
pub fn get_key_system_32a636524a(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_system_32a636524a5f(this_, key_system)
}

///|
pub fn create_content_decryption_module_access_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
  num_configurations : UInt,
  content_decryption_module_access : @win32_core.RawAddress,
) -> Int {
  @owner.create_content_decryption_module_access_fa87ce2b8096_raw(
    this_, key_system, configurations, num_configurations, content_decryption_module_access,
  )
}

///|
pub fn create_content_decryption_module_access(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
  num_configurations : UInt,
  content_decryption_module_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_content_decryption_module_access_fa87ce2b8096(
    this_, key_system, configurations, num_configurations, content_decryption_module_access,
  )
}

///|
pub fn is_type_supported_b1cf5a0b1b_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  @owner.is_type_supported_b1cf5a0b1b8e_raw(this_, key_system, content_type)
}

///|
pub fn close_3534e063bd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_3534e063bde6_raw(this_)
}

///|
pub fn close_3534e063bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_3534e063bde6(this_)
}

///|
pub fn generate_request_44564a943c_raw(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  init_data_size : UInt,
) -> Int {
  @owner.generate_request_44564a943c57_raw(
    this_, init_data_type, init_data, init_data_size,
  )
}

///|
pub fn generate_request_44564a943c(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  init_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_request_44564a943c57(
    this_, init_data_type, init_data, init_data_size,
  )
}

///|
pub fn get_expiration_50ec64fbd1_raw(
  this_ : @win32_core.RawAddress,
  expiration : @win32_core.RawAddress,
) -> Int {
  @owner.get_expiration_50ec64fbd105_raw(this_, expiration)
}

///|
pub fn get_expiration_50ec64fbd1(
  this_ : @win32_core.RawAddress,
  expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expiration_50ec64fbd105(this_, expiration)
}

///|
pub fn get_key_statuses_12835de0fb_raw(
  this_ : @win32_core.RawAddress,
  key_statuses : @win32_core.RawAddress,
  num_key_statuses : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_statuses_12835de0fb16_raw(
    this_, key_statuses, num_key_statuses,
  )
}

///|
pub fn get_key_statuses_12835de0fb(
  this_ : @win32_core.RawAddress,
  key_statuses : @win32_core.RawAddress,
  num_key_statuses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_statuses_12835de0fb16(this_, key_statuses, num_key_statuses)
}

///|
pub fn get_session_id_d629c15a9f_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_id_d629c15a9f1d_raw(this_, session_id)
}

///|
pub fn get_session_id_d629c15a9f(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_id_d629c15a9f1d(this_, session_id)
}

///|
pub fn load_ab4ce65e0e_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
) -> Int {
  @owner.load_ab4ce65e0ef5_raw(this_, session_id, loaded)
}

///|
pub fn load_ab4ce65e0e(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_ab4ce65e0ef5(this_, session_id, loaded)
}

///|
pub fn remove_d97b8c7377_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_d97b8c7377e9_raw(this_)
}

///|
pub fn remove_d97b8c7377(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d97b8c7377e9(this_)
}

///|
pub fn update_50bf71395f_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  response_size : UInt,
) -> Int {
  @owner.update_50bf71395f3d_raw(this_, response, response_size)
}

///|
pub fn update_50bf71395f(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  response_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_50bf71395f3d(this_, response, response_size)
}

///|
pub fn key_message_9b10b35657_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Int {
  @owner.key_message_9b10b35657d7_raw(
    this_, message_type, message, message_size, destination_url,
  )
}

///|
pub fn key_message_9b10b35657(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_message_9b10b35657d7(
    this_, message_type, message, message_size, destination_url,
  )
}

///|
pub fn key_status_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.key_status_changed_bf6e89104f85_raw(this_)
}

///|
pub fn key_status_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_status_changed_bf6e89104f85(this_)
}

///|
pub fn initialize_hardware_key_raw(
  this_ : @win32_core.RawAddress,
  input_private_data_byte_count : UInt,
  input_private_data : @win32_core.RawAddress,
  output_private_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_hardware_key_e2f16d3b70ed_raw(
    this_, input_private_data_byte_count, input_private_data, output_private_data,
  )
}

///|
pub fn initialize_hardware_key(
  this_ : @win32_core.RawAddress,
  input_private_data_byte_count : UInt,
  input_private_data : @win32_core.RawAddress,
  output_private_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_hardware_key_e2f16d3b70ed(
    this_, input_private_data_byte_count, input_private_data, output_private_data,
  )
}

///|
pub fn automatic_enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.automatic_enable_bc652de06445_raw(this_)
}

///|
pub fn automatic_enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.automatic_enable_bc652de06445(this_)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_0013d07fa2c8_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_0013d07fa2c8(this_)
}

///|
pub fn get_enable_data_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_data_0ff4aab26ed2_raw(this_, ppb_data, pcb_data)
}

///|
pub fn get_enable_data(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_data_0ff4aab26ed2(this_, ppb_data, pcb_data)
}

///|
pub fn get_enable_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_type_a5fea4426229_raw(this_, p_type)
}

///|
pub fn get_enable_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_type_a5fea4426229(this_, p_type)
}

///|
pub fn get_enable_url_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  p_trust_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_url_94be757482b7_raw(
    this_, ppwsz_url, pcch_url, p_trust_status,
  )
}

///|
pub fn get_enable_url(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  p_trust_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_url_94be757482b7(this_, ppwsz_url, pcch_url, p_trust_status)
}

///|
pub fn is_automatic_supported_raw(
  this_ : @win32_core.RawAddress,
  pf_automatic : @win32_core.RawAddress,
) -> Int {
  @owner.is_automatic_supported_fb7e45f5ded2_raw(this_, pf_automatic)
}

///|
pub fn is_automatic_supported(
  this_ : @win32_core.RawAddress,
  pf_automatic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_automatic_supported_fb7e45f5ded2(this_, pf_automatic)
}

///|
pub fn monitor_enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.monitor_enable_c97f4c80a715_raw(this_)
}

///|
pub fn monitor_enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.monitor_enable_c97f4c80a715(this_)
}

///|
pub fn get_private_data_byte_count_raw(
  this_ : @win32_core.RawAddress,
  private_input_byte_count : @win32_core.RawAddress,
  private_output_byte_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_byte_count_7198e713699a_raw(
    this_, private_input_byte_count, private_output_byte_count,
  )
}

///|
pub fn get_private_data_byte_count(
  this_ : @win32_core.RawAddress,
  private_input_byte_count : @win32_core.RawAddress,
  private_output_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_byte_count_7198e713699a(
    this_, private_input_byte_count, private_output_byte_count,
  )
}

///|
pub fn invoke_function_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt,
  input_buffer_byte_count : UInt,
  input_buffer : @win32_core.RawAddress,
  output_buffer_byte_count : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_function_48a9d557fbb1_raw(
    this_, function_id, input_buffer_byte_count, input_buffer, output_buffer_byte_count,
    output_buffer,
  )
}

///|
pub fn invoke_function(
  this_ : @win32_core.RawAddress,
  function_id : UInt,
  input_buffer_byte_count : UInt,
  input_buffer : @win32_core.RawAddress,
  output_buffer_byte_count : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_function_48a9d557fbb1(
    this_, function_id, input_buffer_byte_count, input_buffer, output_buffer_byte_count,
    output_buffer,
  )
}

///|
pub fn begin_enable_content_raw(
  this_ : @win32_core.RawAddress,
  p_enabler_activate : @win32_core.RawAddress,
  p_topo : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_enable_content_d3f52766d6e8_raw(
    this_, p_enabler_activate, p_topo, p_callback, punk_state,
  )
}

///|
pub fn begin_enable_content(
  this_ : @win32_core.RawAddress,
  p_enabler_activate : @win32_core.RawAddress,
  p_topo : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_enable_content_d3f52766d6e8(
    this_, p_enabler_activate, p_topo, p_callback, punk_state,
  )
}

///|
pub fn end_enable_content_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_enable_content_1a3f14aff4b5_raw(this_, p_result)
}

///|
pub fn end_enable_content(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_enable_content_1a3f14aff4b5(this_, p_result)
}

///|
pub fn reset_c10e245230_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c10e24523027_raw(this_)
}

///|
pub fn reset_c10e245230(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c10e24523027(this_)
}

///|
pub fn signal_event_on_final_resource_release_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.signal_event_on_final_resource_release_d63b3c7c4099_raw(this_, h_event)
}

///|
pub fn signal_event_on_final_resource_release(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_event_on_final_resource_release_d63b3c7c4099(this_, h_event)
}

///|
pub fn enqueue_resource_ready_raw(
  this_ : @win32_core.RawAddress,
  p_producer_command_queue : @win32_core.RawAddress,
) -> Int {
  @owner.enqueue_resource_ready_72343a45ce1b_raw(
    this_, p_producer_command_queue,
  )
}

///|
pub fn enqueue_resource_ready(
  this_ : @win32_core.RawAddress,
  p_producer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_resource_ready_72343a45ce1b(this_, p_producer_command_queue)
}

///|
pub fn enqueue_resource_ready_wait_raw(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int {
  @owner.enqueue_resource_ready_wait_8c7b5d9aa8de_raw(
    this_, p_consumer_command_queue,
  )
}

///|
pub fn enqueue_resource_ready_wait(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_resource_ready_wait_8c7b5d9aa8de(
    this_, p_consumer_command_queue,
  )
}

///|
pub fn enqueue_resource_release_raw(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int {
  @owner.enqueue_resource_release_e4c089692e72_raw(
    this_, p_consumer_command_queue,
  )
}

///|
pub fn enqueue_resource_release(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_resource_release_e4c089692e72(this_, p_consumer_command_queue)
}

///|
pub fn signal_event_on_resource_ready_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.signal_event_on_resource_ready_1ea90960de16_raw(this_, h_event)
}

///|
pub fn signal_event_on_resource_ready(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_event_on_resource_ready_1ea90960de16(this_, h_event)
}

///|
pub fn initialize_a829a50019_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  f_pal : Int,
) -> Int {
  @owner.initialize_a829a50019d3_raw(this_, p_byte_stream, f_pal)
}

///|
pub fn initialize_a829a50019(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  f_pal : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_a829a50019d3(this_, p_byte_stream, f_pal)
}

///|
pub fn get_chained_license_response_raw(
  this_ : @win32_core.RawAddress,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_chained_license_response_22c936d3bfa2_raw(
    this_, pp_license_response, pcb_license_response,
  )
}

///|
pub fn get_chained_license_response(
  this_ : @win32_core.RawAddress,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chained_license_response_22c936d3bfa2(
    this_, pp_license_response, pcb_license_response,
  )
}

///|
pub fn process_license_request_raw(
  this_ : @win32_core.RawAddress,
  p_license_request : @win32_core.RawAddress,
  cb_license_request : UInt,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
  pbstr_kid : @win32_core.RawAddress,
) -> Int {
  @owner.process_license_request_862d97bf15c0_raw(
    this_, p_license_request, cb_license_request, pp_license_response, pcb_license_response,
    pbstr_kid,
  )
}

///|
pub fn process_license_request(
  this_ : @win32_core.RawAddress,
  p_license_request : @win32_core.RawAddress,
  cb_license_request : UInt,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
  pbstr_kid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_license_request_862d97bf15c0(
    this_, p_license_request, cb_license_request, pp_license_response, pcb_license_response,
    pbstr_kid,
  )
}

///|
pub fn get_resource_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_64eb693d3a04_raw(this_, riid, ppv_object)
}

///|
pub fn get_resource(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_64eb693d3a04(this_, riid, ppv_object)
}

///|
pub fn get_subresource_index_raw(
  this_ : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int {
  @owner.get_subresource_index_05d59237e00c_raw(this_, pu_subresource)
}

///|
pub fn get_subresource_index(
  this_ : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subresource_index_05d59237e00c(this_, pu_subresource)
}

///|
pub fn get_unknown_50eaa90a9b_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_unknown_50eaa90a9b30_raw(this_, guid, riid, ppv_object)
}

///|
pub fn get_unknown_50eaa90a9b(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unknown_50eaa90a9b30(this_, guid, riid, ppv_object)
}

///|
pub fn set_unknown_63d331201b_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_unknown_63d331201bd4_raw(this_, guid, p_unk_data)
}

///|
pub fn set_unknown_63d331201b(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unknown_63d331201bd4(this_, guid, p_unk_data)
}

///|
pub fn get_resource_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_for_device_12ea34df490e_raw(
    this_, p_unk_device, riid, ppv_object,
  )
}

///|
pub fn get_resource_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_for_device_12ea34df490e(
    this_, p_unk_device, riid, ppv_object,
  )
}

///|
pub fn get_subresource_index_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int {
  @owner.get_subresource_index_for_device_9af2709100a9_raw(
    this_, p_unk_device, pu_subresource,
  )
}

///|
pub fn get_subresource_index_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subresource_index_for_device_9af2709100a9(
    this_, p_unk_device, pu_subresource,
  )
}

///|
pub fn get_unknown_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_unknown_for_device_fb372d040edd_raw(
    this_, p_unk_device, guid, riid, ppv_object,
  )
}

///|
pub fn get_unknown_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unknown_for_device_fb372d040edd(
    this_, p_unk_device, guid, riid, ppv_object,
  )
}

///|
pub fn set_unknown_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_unknown_for_device_b187b7cf5346_raw(
    this_, p_unk_device, guid, p_unk_data,
  )
}

///|
pub fn set_unknown_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unknown_for_device_b187b7cf5346(
    this_, p_unk_device, guid, p_unk_data,
  )
}

///|
pub fn close_device_handle_f2747c33ee_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  @owner.close_device_handle_f2747c33ee67_raw(this_, h_device)
}

///|
pub fn close_device_handle_f2747c33ee(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_device_handle_f2747c33ee67(this_, h_device)
}

///|
pub fn get_video_service_a81e42ab3b_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_service_a81e42ab3b4e_raw(this_, h_device, riid, pp_service)
}

///|
pub fn get_video_service_a81e42ab3b(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_service_a81e42ab3b4e(this_, h_device, riid, pp_service)
}

///|
pub fn lock_device_1475edea54_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int {
  @owner.lock_device_1475edea540b_raw(
    this_, h_device, riid, pp_unk_device, f_block,
  )
}

///|
pub fn lock_device_1475edea54(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk_device : @win32_core.RawAddress,
  f_block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_device_1475edea540b(this_, h_device, riid, pp_unk_device, f_block)
}

///|
pub fn open_device_handle_43c8430d5f_raw(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int {
  @owner.open_device_handle_43c8430d5fa8_raw(this_, ph_device)
}

///|
pub fn open_device_handle_43c8430d5f(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_device_handle_43c8430d5fa8(this_, ph_device)
}

///|
pub fn reset_device_3b17291c58_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int {
  @owner.reset_device_3b17291c5825_raw(this_, p_unk_device, reset_token)
}

///|
pub fn reset_device_3b17291c58(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_device_3b17291c5825(this_, p_unk_device, reset_token)
}

///|
pub fn test_device_b1ae3c6c12_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  @owner.test_device_b1ae3c6c1208_raw(this_, h_device)
}

///|
pub fn test_device_b1ae3c6c12(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_device_b1ae3c6c1208(this_, h_device)
}

///|
pub fn unlock_device_ea6d2c87fe_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int {
  @owner.unlock_device_ea6d2c87fe54_raw(this_, h_device, f_save_state)
}

///|
pub fn unlock_device_ea6d2c87fe(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_device_ea6d2c87fe54(this_, h_device, f_save_state)
}

///|
pub fn get_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_manager_db3f25670682_raw(this_, pp_manager)
}

///|
pub fn get_manager(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manager_db3f25670682(this_, pp_manager)
}

///|
pub fn clear_89cff75743_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_89cff7574340_raw(this_)
}

///|
pub fn get_desired_sample_time_and_duration_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_sample_time_and_duration_46d5b509900d_raw(
    this_, phns_sample_time, phns_sample_duration,
  )
}

///|
pub fn get_desired_sample_time_and_duration(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_sample_time_and_duration_46d5b509900d(
    this_, phns_sample_time, phns_sample_duration,
  )
}

///|
pub fn set_desired_sample_time_and_duration_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
  hns_sample_duration : Int64,
) -> Unit {
  @owner.set_desired_sample_time_and_duration_dd1a2e1e428e_raw(
    this_, hns_sample_time, hns_sample_duration,
  )
}

///|
pub fn flush_input_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.flush_input_stream_2185132d44d7_raw(this_, dw_stream_index, dw_flags)
}

///|
pub fn flush_input_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_input_stream_2185132d44d7(this_, dw_stream_index, dw_flags)
}

///|
pub fn flush_output_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.flush_output_stream_62b2f669632d_raw(this_, dw_stream_index, dw_flags)
}

///|
pub fn flush_output_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_output_stream_62b2f669632d(this_, dw_stream_index, dw_flags)
}

///|
pub fn get_input_available_type_62b47674da_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_available_type_62b47674da5a_raw(
    this_, dw_input_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn get_input_available_type_62b47674da(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_available_type_62b47674da5a(
    this_, dw_input_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn get_input_current_type_2c76834f68_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_current_type_2c76834f68c9_raw(
    this_, dw_input_stream_id, p_media_type,
  )
}

///|
pub fn get_input_current_type_2c76834f68(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_current_type_2c76834f68c9(
    this_, dw_input_stream_id, p_media_type,
  )
}

///|
pub fn get_input_stream_attributes_608586009c_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_stream_attributes_608586009c07_raw(
    this_, dw_input_stream_id, pp_attributes,
  )
}

///|
pub fn get_input_stream_attributes_608586009c(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_stream_attributes_608586009c07(
    this_, dw_input_stream_id, pp_attributes,
  )
}

///|
pub fn get_input_stream_preferred_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_stream_preferred_state_eddbf7f35463_raw(
    this_, dw_stream_id, value, pp_media_type,
  )
}

///|
pub fn get_input_stream_preferred_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_stream_preferred_state_eddbf7f35463(
    this_, dw_stream_id, value, pp_media_type,
  )
}

///|
pub fn get_input_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_stream_state_6d92133b9000_raw(this_, dw_stream_id, value)
}

///|
pub fn get_input_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_stream_state_6d92133b9000(this_, dw_stream_id, value)
}

///|
pub fn get_output_available_type_8a84aa410e_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_available_type_8a84aa410e38_raw(
    this_, dw_output_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn get_output_available_type_8a84aa410e(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_available_type_8a84aa410e38(
    this_, dw_output_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn get_output_current_type_608ea83336_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_current_type_608ea83336ad_raw(
    this_, dw_output_stream_id, p_media_type,
  )
}

///|
pub fn get_output_current_type_608ea83336(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_current_type_608ea83336ad(
    this_, dw_output_stream_id, p_media_type,
  )
}

///|
pub fn get_output_stream_attributes_1135a94ac5_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_stream_attributes_1135a94ac5a1_raw(
    this_, dw_output_stream_id, pp_attributes,
  )
}

///|
pub fn get_output_stream_attributes_1135a94ac5(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_stream_attributes_1135a94ac5a1(
    this_, dw_output_stream_id, pp_attributes,
  )
}

///|
pub fn get_output_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_stream_state_f0c8f4151097_raw(this_, dw_stream_id, value)
}

///|
pub fn get_output_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_stream_state_f0c8f4151097(this_, dw_stream_id, value)
}

///|
pub fn get_stream_count_795f52a2b3_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_795f52a2b3e7_raw(
    this_, pc_input_streams, pc_output_streams,
  )
}

///|
pub fn get_stream_count_795f52a2b3(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_795f52a2b3e7(
    this_, pc_input_streams, pc_output_streams,
  )
}

///|
pub fn get_stream_i_ds_588e67eecd_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_stream_ids : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_stream_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_i_ds_588e67eecd40_raw(
    this_, dw_input_id_array_size, pdw_input_stream_ids, dw_output_id_array_size,
    pdw_output_stream_ids,
  )
}

///|
pub fn get_stream_i_ds_588e67eecd(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_stream_ids : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_stream_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_i_ds_588e67eecd40(
    this_, dw_input_id_array_size, pdw_input_stream_ids, dw_output_id_array_size,
    pdw_output_stream_ids,
  )
}

///|
pub fn initialize_transform_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_transform_0c6ccae56c2a_raw(this_, p_attributes)
}

///|
pub fn initialize_transform(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_transform_0c6ccae56c2a(this_, p_attributes)
}

///|
pub fn process_event_0a12388f61_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.process_event_0a12388f611e_raw(this_, dw_input_stream_id, p_event)
}

///|
pub fn process_event_0a12388f61(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_event_0a12388f611e(this_, dw_input_stream_id, p_event)
}

///|
pub fn process_input_d7b8286e6c_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.process_input_d7b8286e6ccc_raw(
    this_, dw_input_stream_id, p_sample, dw_flags,
  )
}

///|
pub fn process_input_d7b8286e6c(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_input_d7b8286e6ccc(
    this_, dw_input_stream_id, p_sample, dw_flags,
  )
}

///|
pub fn process_message_a67fb2db6a_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  @owner.process_message_a67fb2db6af0_raw(this_, e_message, ul_param)
}

///|
pub fn process_message_a67fb2db6a(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_message_a67fb2db6af0(this_, e_message, ul_param)
}

///|
pub fn process_output_2701e742ce_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_sample : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.process_output_2701e742ce09_raw(
    this_, dw_flags, c_output_buffer_count, p_output_sample, pdw_status,
  )
}

///|
pub fn process_output_2701e742ce(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_sample : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_output_2701e742ce09(
    this_, dw_flags, c_output_buffer_count, p_output_sample, pdw_status,
  )
}

///|
pub fn set_input_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int {
  @owner.set_input_stream_state_a3e1f8914f32_raw(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn set_input_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_stream_state_a3e1f8914f32(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn set_output_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int {
  @owner.set_output_stream_state_7a0df0065c13_raw(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn set_output_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_stream_state_7a0df0065c13(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn get_transform_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_attributes_8d870201c90d_raw(this_, pp_attributes)
}

///|
pub fn get_transform_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_attributes_8d870201c90d(this_, pp_attributes)
}

///|
pub fn on_buffer_sent_raw(
  this_ : @win32_core.RawAddress,
  p_callback_attributes : @win32_core.RawAddress,
  pin_id : UInt,
) -> Int {
  @owner.on_buffer_sent_70c2937725f8_raw(this_, p_callback_attributes, pin_id)
}

///|
pub fn on_buffer_sent(
  this_ : @win32_core.RawAddress,
  p_callback_attributes : @win32_core.RawAddress,
  pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_buffer_sent_70c2937725f8(this_, p_callback_attributes, pin_id)
}

///|
pub fn commit_settings_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_settings_453a7ec5f314_raw(this_)
}

///|
pub fn commit_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_settings_453a7ec5f314(this_)
}

///|
pub fn get_capabilities_cf7635b64f_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_capabilities_cf7635b64ff3_raw(this_)
}

///|
pub fn get_flags_f87ca47c82_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_flags_f87ca47c8259_raw(this_)
}

///|
pub fn lock_payload_raw(
  this_ : @win32_core.RawAddress,
  pp_payload : @win32_core.RawAddress,
  pul_payload : @win32_core.RawAddress,
) -> Int {
  @owner.lock_payload_9c61e8d1d2cb_raw(this_, pp_payload, pul_payload)
}

///|
pub fn lock_payload(
  this_ : @win32_core.RawAddress,
  pp_payload : @win32_core.RawAddress,
  pul_payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_payload_9c61e8d1d2cb(this_, pp_payload, pul_payload)
}

///|
pub fn set_flags_822802fbab_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt64,
) -> Int {
  @owner.set_flags_822802fbab80_raw(this_, ul_flags)
}

///|
pub fn set_flags_822802fbab(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_822802fbab80(this_, ul_flags)
}

///|
pub fn unlock_payload_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_payload_35018caae9b6_raw(this_)
}

///|
pub fn unlock_payload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_payload_35018caae9b6(this_)
}

///|
pub fn get_extended_camera_control_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ul_property_id : UInt,
  pp_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_camera_control_c96a1896eed0_raw(
    this_, dw_stream_index, ul_property_id, pp_control,
  )
}

///|
pub fn get_extended_camera_control(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ul_property_id : UInt,
  pp_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_camera_control_c96a1896eed0(
    this_, dw_stream_index, ul_property_id, pp_control,
  )
}

///|
pub fn get_distortion_model_type_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_distortion_model_type_b9a432ba22b2_raw(
    this_, p_distortion_model_type,
  )
}

///|
pub fn get_distortion_model_type(
  this_ : @win32_core.RawAddress,
  p_distortion_model_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_distortion_model_type_b9a432ba22b2(this_, p_distortion_model_type)
}

///|
pub fn get_model_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_d3be3804d2d4_raw(this_, p_intrinsic_model)
}

///|
pub fn get_model(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_d3be3804d2d4(this_, p_intrinsic_model)
}

///|
pub fn set_model_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  @owner.set_model_ad93d6777d29_raw(this_, p_intrinsic_model)
}

///|
pub fn set_model(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_model_ad93d6777d29(this_, p_intrinsic_model)
}

///|
pub fn add_intrinsic_model_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  @owner.add_intrinsic_model_89d2df2343da_raw(this_, p_intrinsic_model)
}

///|
pub fn add_intrinsic_model(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_intrinsic_model_89d2df2343da(this_, p_intrinsic_model)
}

///|
pub fn get_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_size_e15d3e660061_raw(this_, pdw_buffer_size)
}

///|
pub fn get_buffer_size(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_size_e15d3e660061(this_, pdw_buffer_size)
}

///|
pub fn get_intrinsic_model_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  @owner.get_intrinsic_model_by_index_609bccc94128_raw(
    this_, dw_index, pp_intrinsic_model,
  )
}

///|
pub fn get_intrinsic_model_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_intrinsic_model_by_index_609bccc94128(
    this_, dw_index, pp_intrinsic_model,
  )
}

///|
pub fn get_intrinsic_model_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_intrinsic_model_count_44303bf94847_raw(this_, pdw_count)
}

///|
pub fn get_intrinsic_model_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_intrinsic_model_count_44303bf94847(this_, pdw_count)
}

///|
pub fn initialize_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Int {
  @owner.initialize_from_buffer_9ab697a90cab_raw(
    this_, pb_buffer, dw_buffer_size,
  )
}

///|
pub fn initialize_from_buffer(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_buffer_9ab697a90cab(this_, pb_buffer, dw_buffer_size)
}

///|
pub fn serialize_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_to_buffer_e67dd1130643_raw(this_, pb_buffer, pdw_buffer_size)
}

///|
pub fn serialize_to_buffer(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_to_buffer_e67dd1130643(this_, pb_buffer, pdw_buffer_size)
}

///|
pub fn get_distortion_model_5b847ba02e_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  @owner.get_distortion_model_5b847ba02e2e_raw(this_, p_distortion_model)
}

///|
pub fn get_distortion_model_5b847ba02e(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_distortion_model_5b847ba02e2e(this_, p_distortion_model)
}

///|
pub fn set_distortion_model_643c49e680_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  @owner.set_distortion_model_643c49e680e7_raw(this_, p_distortion_model)
}

///|
pub fn set_distortion_model_643c49e680(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_distortion_model_643c49e680e7(this_, p_distortion_model)
}

///|
pub fn get_distortion_model_869845292c_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  @owner.get_distortion_model_869845292c4f_raw(this_, p_distortion_model)
}

///|
pub fn get_distortion_model_869845292c(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_distortion_model_869845292c4f(this_, p_distortion_model)
}

///|
pub fn set_distortion_model_1ff66636df_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  @owner.set_distortion_model_1ff66636df42_raw(this_, p_distortion_model)
}

///|
pub fn set_distortion_model_1ff66636df(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_distortion_model_1ff66636df42(this_, p_distortion_model)
}

///|
pub fn is_type_supported_ex_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  @owner.is_type_supported_ex_51c4177da4b3_raw(
    this_, type_, key_system, p_answer,
  )
}

///|
pub fn is_type_supported_ex(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_type_supported_ex_51c4177da4b3(this_, type_, key_system, p_answer)
}

///|
pub fn clear_detection_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  @owner.clear_detection_callback_d5f80a65f838_raw(this_, callback_token)
}

///|
pub fn clear_detection_callback(
  this_ : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_detection_callback_d5f80a65f838(this_, callback_token)
}

///|
pub fn set_detection_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  @owner.set_detection_callback_af383dc10093_raw(
    this_, callback, callback_token,
  )
}

///|
pub fn set_detection_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_detection_callback_af383dc10093(this_, callback, callback_token)
}

///|
pub fn on_face_detection_result_raw(
  this_ : @win32_core.RawAddress,
  count_of_bounds : UInt,
  detected_face_bounds : @win32_core.RawAddress,
) -> Unit {
  @owner.on_face_detection_result_ff004bda973a_raw(
    this_, count_of_bounds, detected_face_bounds,
  )
}

///|
pub fn unlock_ef79532281_raw(
  this_ : @win32_core.RawAddress,
  p_unk_mft : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_ef7953228132_raw(this_, p_unk_mft)
}

///|
pub fn unlock_ef79532281(
  this_ : @win32_core.RawAddress,
  p_unk_mft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_ef7953228132(this_, p_unk_mft)
}

///|
pub fn begin_finalize_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_finalize_c29ea7266523_raw(this_, p_callback, punk_state)
}

///|
pub fn begin_finalize(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_finalize_c29ea7266523(this_, p_callback, punk_state)
}

///|
pub fn end_finalize_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_finalize_082464da9d6f_raw(this_, p_result)
}

///|
pub fn end_finalize(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_finalize_082464da9d6f(this_, p_result)
}

///|
pub fn get_service_32320c15d2_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_32320c15d20e_raw(this_, guid_service, riid, ppv_object)
}

///|
pub fn get_service_32320c15d2(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_32320c15d20e(this_, guid_service, riid, ppv_object)
}

///|
pub fn query_3581324a8a_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int {
  @owner.query_3581324a8a6c_raw(this_, p_status, pf_status)
}

///|
pub fn query_3581324a8a(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_3581324a8a6c(this_, p_status, pf_status)
}

///|
pub fn set_raw(this_ : @win32_core.RawAddress, status : Int) -> Int {
  @owner.set_fc2d543dfb96_raw(this_, status)
}

///|
pub fn set(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fc2d543dfb96(this_, status)
}

///|
pub fn add_header_raw(
  this_ : @win32_core.RawAddress,
  sz_header : @win32_core.RawAddress,
) -> Int {
  @owner.add_header_8f4e6db7bf23_raw(this_, sz_header)
}

///|
pub fn add_header(
  this_ : @win32_core.RawAddress,
  sz_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_header_8f4e6db7bf23(this_, sz_header)
}

///|
pub fn begin_read_payload_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_read_payload_9719bc27e351_raw(
    this_, pb, cb, p_callback, punk_state,
  )
}

///|
pub fn begin_read_payload(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_read_payload_9719bc27e351(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn begin_receive_response_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_receive_response_6ff01268c7eb_raw(this_, p_callback, punk_state)
}

///|
pub fn begin_receive_response(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_receive_response_6ff01268c7eb(this_, p_callback, punk_state)
}

///|
pub fn begin_send_request_raw(
  this_ : @win32_core.RawAddress,
  pb_payload : @win32_core.RawAddress,
  cb_payload : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_send_request_7876fa9a6e08_raw(
    this_, pb_payload, cb_payload, p_callback, punk_state,
  )
}

///|
pub fn begin_send_request(
  this_ : @win32_core.RawAddress,
  pb_payload : @win32_core.RawAddress,
  cb_payload : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_send_request_7876fa9a6e08(
    this_, pb_payload, cb_payload, p_callback, punk_state,
  )
}

///|
pub fn close_6cb83579b7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_6cb83579b707_raw(this_)
}

///|
pub fn close_6cb83579b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_6cb83579b707(this_)
}

///|
pub fn end_read_payload_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pqw_offset : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.end_read_payload_b327a6af3dd0_raw(
    this_, p_result, pqw_offset, pcb_read,
  )
}

///|
pub fn end_read_payload(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pqw_offset : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_read_payload_b327a6af3dd0(this_, p_result, pqw_offset, pcb_read)
}

///|
pub fn end_receive_response_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_receive_response_44f799348ef6_raw(this_, p_result)
}

///|
pub fn end_receive_response(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_receive_response_44f799348ef6(this_, p_result)
}

///|
pub fn end_send_request_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_send_request_f05628a94303_raw(this_, p_result)
}

///|
pub fn end_send_request(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_send_request_f05628a94303(this_, p_result)
}

///|
pub fn get_at_end_of_payload_raw(
  this_ : @win32_core.RawAddress,
  pf_at_end_of_payload : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_end_of_payload_b88b8684fd01_raw(this_, pf_at_end_of_payload)
}

///|
pub fn get_at_end_of_payload(
  this_ : @win32_core.RawAddress,
  pf_at_end_of_payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_end_of_payload_b88b8684fd01(this_, pf_at_end_of_payload)
}

///|
pub fn get_http_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_http_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_http_status_1e5017db70c2_raw(this_, pdw_http_status)
}

///|
pub fn get_http_status(
  this_ : @win32_core.RawAddress,
  pdw_http_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_http_status_1e5017db70c2(this_, pdw_http_status)
}

///|
pub fn get_range_end_offset_raw(
  this_ : @win32_core.RawAddress,
  pqw_range_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_end_offset_cea5e398a612_raw(this_, pqw_range_end)
}

///|
pub fn get_range_end_offset(
  this_ : @win32_core.RawAddress,
  pqw_range_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_end_offset_cea5e398a612(this_, pqw_range_end)
}

///|
pub fn get_time_seek_result_3edf2e24a6_raw(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_seek_result_3edf2e24a6b3_raw(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn get_time_seek_result_3edf2e24a6(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_seek_result_3edf2e24a6b3(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn get_total_length_5775c789e4_raw(
  this_ : @win32_core.RawAddress,
  pqw_total_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_length_5775c789e406_raw(this_, pqw_total_length)
}

///|
pub fn get_total_length_5775c789e4(
  this_ : @win32_core.RawAddress,
  pqw_total_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_length_5775c789e406(this_, pqw_total_length)
}

///|
pub fn get_url_030a5eeef5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_030a5eeef5d1_raw(this_, ppsz_url)
}

///|
pub fn get_url_030a5eeef5(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_030a5eeef5d1(this_, ppsz_url)
}

///|
pub fn has_null_source_origin_raw(
  this_ : @win32_core.RawAddress,
  pf_null_source_origin : @win32_core.RawAddress,
) -> Int {
  @owner.has_null_source_origin_bc60cec92f85_raw(this_, pf_null_source_origin)
}

///|
pub fn has_null_source_origin(
  this_ : @win32_core.RawAddress,
  pf_null_source_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_null_source_origin_bc60cec92f85(this_, pf_null_source_origin)
}

///|
pub fn query_header_raw(
  this_ : @win32_core.RawAddress,
  sz_header_name : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_header_value : @win32_core.RawAddress,
) -> Int {
  @owner.query_header_6e3614567712_raw(
    this_, sz_header_name, dw_index, ppsz_header_value,
  )
}

///|
pub fn query_header(
  this_ : @win32_core.RawAddress,
  sz_header_name : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_header_6e3614567712(
    this_, sz_header_name, dw_index, ppsz_header_value,
  )
}

///|
pub fn close_47a7dab499_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_47a7dab499f3_raw(this_)
}

///|
pub fn close_47a7dab499(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_47a7dab499f3(this_)
}

///|
pub fn create_request_raw(
  this_ : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  f_bypass_proxy_cache : Int,
  f_secure : Int,
  sz_verb : @win32_core.RawAddress,
  sz_referrer : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Int {
  @owner.create_request_0b2518465f4d_raw(
    this_, sz_object_name, f_bypass_proxy_cache, f_secure, sz_verb, sz_referrer,
    pp_request,
  )
}

///|
pub fn create_request(
  this_ : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  f_bypass_proxy_cache : Int,
  f_secure : Int,
  sz_verb : @win32_core.RawAddress,
  sz_referrer : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_request_0b2518465f4d(
    this_, sz_object_name, f_bypass_proxy_cache, f_secure, sz_verb, sz_referrer,
    pp_request,
  )
}

///|
pub fn set_server_raw(
  this_ : @win32_core.RawAddress,
  sz_server_name : @win32_core.RawAddress,
  n_port : UInt,
) -> Int {
  @owner.set_server_5b4c71e559ec_raw(this_, sz_server_name, n_port)
}

///|
pub fn set_server(
  this_ : @win32_core.RawAddress,
  sz_server_name : @win32_core.RawAddress,
  n_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_5b4c71e559ec(this_, sz_server_name, n_port)
}

///|
pub fn create_http_download_session_raw(
  this_ : @win32_core.RawAddress,
  wsz_scheme : @win32_core.RawAddress,
  pp_download_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_http_download_session_d3c9d29bf8c3_raw(
    this_, wsz_scheme, pp_download_session,
  )
}

///|
pub fn create_http_download_session(
  this_ : @win32_core.RawAddress,
  wsz_scheme : @win32_core.RawAddress,
  pp_download_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_http_download_session_d3c9d29bf8c3(
    this_, wsz_scheme, pp_download_session,
  )
}

///|
pub fn get_device_b5194302ba_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_b5194302bac2_raw(this_, p_device)
}

///|
pub fn get_device_b5194302ba(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_b5194302bac2(this_, p_device)
}

///|
pub fn set_source_e88412d5e1_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_e88412d5e121_raw(this_, p_stream)
}

///|
pub fn set_source_e88412d5e1(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_e88412d5e121(this_, p_stream)
}

///|
pub fn shutdown_6a8bdb32a5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_6a8bdb32a5ee_raw(this_)
}

///|
pub fn shutdown_6a8bdb32a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_6a8bdb32a5ee(this_)
}

///|
pub fn create_instance_from_udn_raw(
  this_ : @win32_core.RawAddress,
  p_unique_device_name : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_from_udn_d04c721ff038_raw(
    this_, p_unique_device_name, pp_engine,
  )
}

///|
pub fn create_instance_from_udn(
  this_ : @win32_core.RawAddress,
  p_unique_device_name : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_from_udn_d04c721ff038(
    this_, p_unique_device_name, pp_engine,
  )
}

///|
pub fn bind_access_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int {
  @owner.bind_access_8bfe530b1ffa_raw(this_, p_param)
}

///|
pub fn bind_access(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_access_8bfe530b1ffa(this_, p_param)
}

///|
pub fn get_decrypter_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_decrypter_e731bd993fea_raw(this_, riid, ppv)
}

///|
pub fn get_decrypter(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decrypter_e731bd993fea(this_, riid, ppv)
}

///|
pub fn get_policy_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_5b8efb45b5ae_raw(this_, action, pp_policy)
}

///|
pub fn get_policy(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_5b8efb45b5ae(this_, action, pp_policy)
}

///|
pub fn request_access_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_content_enabler_activate : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_34621bf6b311_raw(
    this_, action, pp_content_enabler_activate,
  )
}

///|
pub fn request_access(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_content_enabler_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_34621bf6b311(this_, action, pp_content_enabler_activate)
}

///|
pub fn reset_f26eda6131_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f26eda61313b_raw(this_)
}

///|
pub fn reset_f26eda6131(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f26eda61313b(this_)
}

///|
pub fn update_access_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int {
  @owner.update_access_907b6264a575_raw(this_, p_param)
}

///|
pub fn update_access(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_access_907b6264a575(this_, p_param)
}

///|
pub fn register_mf_ts_raw(
  this_ : @win32_core.RawAddress,
  p_mf_ts : @win32_core.RawAddress,
  c_mf_ts : UInt,
) -> Int {
  @owner.register_mf_ts_8f282eba9b2b_raw(this_, p_mf_ts, c_mf_ts)
}

///|
pub fn register_mf_ts(
  this_ : @win32_core.RawAddress,
  p_mf_ts : @win32_core.RawAddress,
  c_mf_ts : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_mf_ts_8f282eba9b2b(this_, p_mf_ts, c_mf_ts)
}

///|
pub fn get_current_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_length_4965aa458cba_raw(this_, pcb_current_length)
}

///|
pub fn get_current_length(
  this_ : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_length_4965aa458cba(this_, pcb_current_length)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_length_ad5f4c0937fc_raw(this_, pcb_max_length)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_length_ad5f4c0937fc(this_, pcb_max_length)
}

///|
pub fn lock_raw(
  this_ : @win32_core.RawAddress,
  ppb_buffer : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int {
  @owner.lock_ffdb11343bd7_raw(
    this_, ppb_buffer, pcb_max_length, pcb_current_length,
  )
}

///|
pub fn lock(
  this_ : @win32_core.RawAddress,
  ppb_buffer : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_ffdb11343bd7(
    this_, ppb_buffer, pcb_max_length, pcb_current_length,
  )
}

///|
pub fn set_current_length_raw(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Int {
  @owner.set_current_length_151c051b73a4_raw(this_, cb_current_length)
}

///|
pub fn set_current_length(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_length_151c051b73a4(this_, cb_current_length)
}

///|
pub fn unlock_77d4abadad_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_77d4abadada8_raw(this_)
}

///|
pub fn unlock_77d4abadad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_77d4abadada8(this_)
}

///|
pub fn can_play_type_dafef09d96_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  @owner.can_play_type_dafef09d96a7_raw(this_, type_, p_answer)
}

///|
pub fn can_play_type_dafef09d96(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_play_type_dafef09d96a7(this_, type_, p_answer)
}

///|
pub fn get_auto_play_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_auto_play_351f7ecbcbf0_raw(this_)
}

///|
pub fn get_buffered_671ac508f6_raw(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffered_671ac508f6e5_raw(this_, pp_buffered)
}

///|
pub fn get_buffered_671ac508f6(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffered_671ac508f6e5(this_, pp_buffered)
}

///|
pub fn get_current_source_raw(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_source_1147afbe37ad_raw(this_, pp_url)
}

///|
pub fn get_current_source(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_source_1147afbe37ad(this_, pp_url)
}

///|
pub fn get_current_time_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_current_time_588b2df85830_raw(this_)
}

///|
pub fn get_default_playback_rate_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_default_playback_rate_3a8a8d7ceb82_raw(this_)
}

///|
pub fn get_duration_68ed0a2e39_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_duration_68ed0a2e3999_raw(this_)
}

///|
pub fn get_error_39938b6a63_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_39938b6a638e_raw(this_, pp_error)
}

///|
pub fn get_error_39938b6a63(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_39938b6a638e(this_, pp_error)
}

///|
pub fn get_loop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_loop_36166821a319_raw(this_)
}

///|
pub fn get_muted_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_muted_672160bbbfc2_raw(this_)
}

///|
pub fn get_native_video_size_c51f8cd639_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_video_size_c51f8cd639d8_raw(this_, cx, cy)
}

///|
pub fn get_native_video_size_c51f8cd639(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_video_size_c51f8cd639d8(this_, cx, cy)
}

///|
pub fn get_network_state_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_network_state_1d37b1f9eaa7_raw(this_)
}

///|
pub fn get_playback_rate_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_playback_rate_993f6c6ba837_raw(this_)
}

///|
pub fn get_played_raw(
  this_ : @win32_core.RawAddress,
  pp_played : @win32_core.RawAddress,
) -> Int {
  @owner.get_played_f9bf4784da58_raw(this_, pp_played)
}

///|
pub fn get_played(
  this_ : @win32_core.RawAddress,
  pp_played : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_played_f9bf4784da58(this_, pp_played)
}

///|
pub fn get_preload_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_preload_99f92228cf27_raw(this_)
}

///|
pub fn get_ready_state_4cc049c778_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_ready_state_4cc049c77878_raw(this_)
}

///|
pub fn get_seekable_raw(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Int {
  @owner.get_seekable_393a30ab257d_raw(this_, pp_seekable)
}

///|
pub fn get_seekable(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_seekable_393a30ab257d(this_, pp_seekable)
}

///|
pub fn get_start_time_84184ed820_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_start_time_84184ed820ba_raw(this_)
}

///|
pub fn get_video_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_aspect_ratio_88f6bc9504b0_raw(this_, cx, cy)
}

///|
pub fn get_video_aspect_ratio(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_aspect_ratio_88f6bc9504b0(this_, cx, cy)
}

///|
pub fn get_volume_267d40ff20_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_volume_267d40ff20a4_raw(this_)
}

///|
pub fn has_audio_100f1747e5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_audio_100f1747e5dc_raw(this_)
}

///|
pub fn has_video_e54e9b9764_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_video_e54e9b9764e7_raw(this_)
}

///|
pub fn is_ended_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_ended_e2e1a2215c5b_raw(this_)
}

///|
pub fn is_paused_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_paused_61db7d791e3c_raw(this_)
}

///|
pub fn is_seeking_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_seeking_28e16a17604f_raw(this_)
}

///|
pub fn load_c064596e51_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.load_c064596e5164_raw(this_)
}

///|
pub fn load_c064596e51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_c064596e5164(this_)
}

///|
pub fn on_video_stream_tick_raw(
  this_ : @win32_core.RawAddress,
  p_pts : @win32_core.RawAddress,
) -> Int {
  @owner.on_video_stream_tick_caab0496a5a0_raw(this_, p_pts)
}

///|
pub fn on_video_stream_tick(
  this_ : @win32_core.RawAddress,
  p_pts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_video_stream_tick_caab0496a5a0(this_, p_pts)
}

///|
pub fn pause_2a6f858949_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_2a6f8589493c_raw(this_)
}

///|
pub fn pause_2a6f858949(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_2a6f8589493c(this_)
}

///|
pub fn play_a67a55635f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_a67a55635fa3_raw(this_)
}

///|
pub fn play_a67a55635f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_a67a55635fa3(this_)
}

///|
pub fn set_auto_play_raw(
  this_ : @win32_core.RawAddress,
  auto_play : Int,
) -> Int {
  @owner.set_auto_play_59d66a04be22_raw(this_, auto_play)
}

///|
pub fn set_auto_play(
  this_ : @win32_core.RawAddress,
  auto_play : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_auto_play_59d66a04be22(this_, auto_play)
}

///|
pub fn set_current_time_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
) -> Int {
  @owner.set_current_time_650628a1c1fa_raw(this_, seek_time)
}

///|
pub fn set_current_time(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_time_650628a1c1fa(this_, seek_time)
}

///|
pub fn set_default_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  @owner.set_default_playback_rate_91ea9187d0fe_raw(this_, rate)
}

///|
pub fn set_default_playback_rate(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_playback_rate_91ea9187d0fe(this_, rate)
}

///|
pub fn set_error_code_2439c14c86_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  @owner.set_error_code_2439c14c8669_raw(this_, error)
}

///|
pub fn set_error_code_2439c14c86(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_code_2439c14c8669(this_, error)
}

///|
pub fn set_loop_raw(this_ : @win32_core.RawAddress, loop_ : Int) -> Int {
  @owner.set_loop_3d93033d4bc5_raw(this_, loop_)
}

///|
pub fn set_loop(
  this_ : @win32_core.RawAddress,
  loop_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_loop_3d93033d4bc5(this_, loop_)
}

///|
pub fn set_muted_raw(this_ : @win32_core.RawAddress, muted : Int) -> Int {
  @owner.set_muted_97f22665da4c_raw(this_, muted)
}

///|
pub fn set_muted(
  this_ : @win32_core.RawAddress,
  muted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_muted_97f22665da4c(this_, muted)
}

///|
pub fn set_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  @owner.set_playback_rate_490820f2aab6_raw(this_, rate)
}

///|
pub fn set_playback_rate(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_playback_rate_490820f2aab6(this_, rate)
}

///|
pub fn set_preload_raw(this_ : @win32_core.RawAddress, preload : Int) -> Int {
  @owner.set_preload_3079458822e1_raw(this_, preload)
}

///|
pub fn set_preload(
  this_ : @win32_core.RawAddress,
  preload : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preload_3079458822e1(this_, preload)
}

///|
pub fn set_source_f5312d474c_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_f5312d474c02_raw(this_, p_url)
}

///|
pub fn set_source_f5312d474c(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_f5312d474c02(this_, p_url)
}

///|
pub fn set_source_elements_raw(
  this_ : @win32_core.RawAddress,
  p_src_elements : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_elements_442585178f23_raw(this_, p_src_elements)
}

///|
pub fn set_source_elements(
  this_ : @win32_core.RawAddress,
  p_src_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_elements_442585178f23(this_, p_src_elements)
}

///|
pub fn set_volume_f239724546_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
) -> Int {
  @owner.set_volume_f23972454624_raw(this_, volume)
}

///|
pub fn set_volume_f239724546(
  this_ : @win32_core.RawAddress,
  volume : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_volume_f23972454624(this_, volume)
}

///|
pub fn shutdown_e4bbf9c878_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_e4bbf9c87829_raw(this_)
}

///|
pub fn shutdown_e4bbf9c878(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_e4bbf9c87829(this_)
}

///|
pub fn transfer_video_frame_ade94bfe34_raw(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_video_frame_ade94bfe34d6_raw(
    this_, p_dst_surf, p_src, p_dst, p_border_clr,
  )
}

///|
pub fn transfer_video_frame_ade94bfe34(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_video_frame_ade94bfe34d6(
    this_, p_dst_surf, p_src, p_dst, p_border_clr,
  )
}

///|
pub fn get_audio_endpoint_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_endpoint_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_endpoint_id_771e0267293d_raw(this_, ppsz_endpoint_id)
}

///|
pub fn get_audio_endpoint_id(
  this_ : @win32_core.RawAddress,
  ppsz_endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_endpoint_id_771e0267293d(this_, ppsz_endpoint_id)
}

///|
pub fn set_audio_endpoint_id_raw(
  this_ : @win32_core.RawAddress,
  psz_endpoint_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_audio_endpoint_id_d1824c3efc89_raw(this_, psz_endpoint_id)
}

///|
pub fn set_audio_endpoint_id(
  this_ : @win32_core.RawAddress,
  psz_endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_endpoint_id_d1824c3efc89(this_, psz_endpoint_id)
}

///|
pub fn create_error_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  @owner.create_error_67c22f7634a8_raw(this_, pp_error)
}

///|
pub fn create_error(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_error_67c22f7634a8(this_, pp_error)
}

///|
pub fn create_instance_0d62db78c8_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_player : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_0d62db78c8f7_raw(this_, dw_flags, p_attr, pp_player)
}

///|
pub fn create_instance_0d62db78c8(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_0d62db78c8f7(this_, dw_flags, p_attr, pp_player)
}

///|
pub fn create_time_range_raw(
  this_ : @win32_core.RawAddress,
  pp_time_range : @win32_core.RawAddress,
) -> Int {
  @owner.create_time_range_46f291982622_raw(this_, pp_time_range)
}

///|
pub fn create_time_range(
  this_ : @win32_core.RawAddress,
  pp_time_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_time_range_46f291982622(this_, pp_time_range)
}

///|
pub fn create_media_keys2_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  default_cdm_store_path : @win32_core.RawAddress,
  inprivate_cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_keys2_48227f260c04_raw(
    this_, key_system, default_cdm_store_path, inprivate_cdm_store_path, pp_keys,
  )
}

///|
pub fn create_media_keys2(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  default_cdm_store_path : @win32_core.RawAddress,
  inprivate_cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_keys2_48227f260c04(
    this_, key_system, default_cdm_store_path, inprivate_cdm_store_path, pp_keys,
  )
}

///|
pub fn create_media_key_system_access_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  pp_supported_configurations_array : @win32_core.RawAddress,
  u_size : UInt,
  pp_key_access : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_key_system_access_afc089d01b96_raw(
    this_, key_system, pp_supported_configurations_array, u_size, pp_key_access,
  )
}

///|
pub fn create_media_key_system_access(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  pp_supported_configurations_array : @win32_core.RawAddress,
  u_size : UInt,
  pp_key_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_key_system_access_afc089d01b96(
    this_, key_system, pp_supported_configurations_array, u_size, pp_key_access,
  )
}

///|
pub fn create_content_decryption_module_factory_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_content_decryption_module_factory_55ba1ff52538_raw(
    this_, key_system, riid, ppv_object,
  )
}

///|
pub fn create_content_decryption_module_factory(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_content_decryption_module_factory_55ba1ff52538(
    this_, key_system, riid, ppv_object,
  )
}

///|
pub fn create_media_keys_d948a53491_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_keys_d948a534913b_raw(
    this_, key_system, cdm_store_path, pp_keys,
  )
}

///|
pub fn create_media_keys_d948a53491(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_keys_d948a534913b(
    this_, key_system, cdm_store_path, pp_keys,
  )
}

///|
pub fn create_media_source_extension_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int {
  @owner.create_media_source_extension_efa7699bdc0a_raw(
    this_, dw_flags, p_attr, pp_mse,
  )
}

///|
pub fn create_media_source_extension(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_media_source_extension_efa7699bdc0a(
    this_, dw_flags, p_attr, pp_mse,
  )
}

///|
pub fn is_type_supported_1329cc0adb_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_type_supported_1329cc0adb8a_raw(
    this_, type_, key_system, is_supported,
  )
}

///|
pub fn is_type_supported_1329cc0adb(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_type_supported_1329cc0adb8a(this_, type_, key_system, is_supported)
}

///|
pub fn set_media_keys_raw(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_keys_2f9ded25216e_raw(this_, keys)
}

///|
pub fn set_media_keys(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_keys_2f9ded25216e(this_, keys)
}

///|
pub fn get_keys_raw(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_keys_154ffb2ad1ca_raw(this_, keys)
}

///|
pub fn get_keys(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keys_154ffb2ad1ca(this_, keys)
}

///|
pub fn encrypted_raw(
  this_ : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
  bstr_init_data_type : @win32_core.RawAddress,
) -> Unit {
  @owner.encrypted_706efc42372a_raw(
    this_, pb_init_data, cb, bstr_init_data_type,
  )
}

///|
pub fn waiting_for_key_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.waiting_for_key_a99dc7431d1f_raw(this_)
}

///|
pub fn apply_stream_selections_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_stream_selections_da4cb9c40052_raw(this_)
}

///|
pub fn apply_stream_selections(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_stream_selections_da4cb9c40052(this_)
}

///|
pub fn cancel_timeline_marker_timer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_timeline_marker_timer_49c08488cc70_raw(this_)
}

///|
pub fn cancel_timeline_marker_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_timeline_marker_timer_49c08488cc70(this_)
}

///|
pub fn enable_horizontal_mirror_mode_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_horizontal_mirror_mode_03cc7c62c0e5_raw(this_, f_enable)
}

///|
pub fn enable_horizontal_mirror_mode(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_horizontal_mirror_mode_03cc7c62c0e5(this_, f_enable)
}

///|
pub fn enable_time_update_timer_raw(
  this_ : @win32_core.RawAddress,
  f_enable_timer : Int,
) -> Int {
  @owner.enable_time_update_timer_d651eb3b8e8e_raw(this_, f_enable_timer)
}

///|
pub fn enable_time_update_timer(
  this_ : @win32_core.RawAddress,
  f_enable_timer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_time_update_timer_d651eb3b8e8e(this_, f_enable_timer)
}

///|
pub fn enable_windowless_swapchain_mode_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_windowless_swapchain_mode_ba2afaf5f451_raw(this_, f_enable)
}

///|
pub fn enable_windowless_swapchain_mode(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_windowless_swapchain_mode_ba2afaf5f451(this_, f_enable)
}

///|
pub fn frame_step_5b6dd7f5fa_raw(
  this_ : @win32_core.RawAddress,
  forward : Int,
) -> Int {
  @owner.frame_step_5b6dd7f5fabe_raw(this_, forward)
}

///|
pub fn frame_step_5b6dd7f5fa(
  this_ : @win32_core.RawAddress,
  forward : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.frame_step_5b6dd7f5fabe(this_, forward)
}

///|
pub fn get_audio_endpoint_role_raw(
  this_ : @win32_core.RawAddress,
  p_role : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_endpoint_role_3d1059ddc69c_raw(this_, p_role)
}

///|
pub fn get_audio_endpoint_role(
  this_ : @win32_core.RawAddress,
  p_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_endpoint_role_3d1059ddc69c(this_, p_role)
}

///|
pub fn get_audio_stream_category_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_stream_category_40cc8ce5dd26_raw(this_, p_category)
}

///|
pub fn get_audio_stream_category(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_stream_category_40cc8ce5dd26(this_, p_category)
}

///|
pub fn get_balance_2f83c90a37_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_balance_2f83c90a377d_raw(this_)
}

///|
pub fn get_number_of_streams_7e282f5acc_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_streams_7e282f5acce4_raw(this_, pdw_stream_count)
}

///|
pub fn get_number_of_streams_7e282f5acc(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_streams_7e282f5acce4(this_, pdw_stream_count)
}

///|
pub fn get_presentation_attribute_85d5898fdc_raw(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentation_attribute_85d5898fdc87_raw(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_presentation_attribute_85d5898fdc(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentation_attribute_85d5898fdc87(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_real_time_mode_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_real_time_mode_b7d89747142a_raw(this_, pf_enabled)
}

///|
pub fn get_real_time_mode(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_real_time_mode_b7d89747142a(this_, pf_enabled)
}

///|
pub fn get_resource_characteristics_raw(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_characteristics_940d0818b737_raw(this_, p_characteristics)
}

///|
pub fn get_resource_characteristics(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_characteristics_940d0818b737(this_, p_characteristics)
}

///|
pub fn get_statistics_372c2968c8_raw(
  this_ : @win32_core.RawAddress,
  statistic_id : Int,
  p_statistic : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_372c2968c8d0_raw(this_, statistic_id, p_statistic)
}

///|
pub fn get_statistics_372c2968c8(
  this_ : @win32_core.RawAddress,
  statistic_id : Int,
  p_statistic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_372c2968c8d0(this_, statistic_id, p_statistic)
}

///|
pub fn get_stereo3_d_frame_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  pack_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_stereo3_d_frame_packing_mode_419e5a49229e_raw(this_, pack_mode)
}

///|
pub fn get_stereo3_d_frame_packing_mode(
  this_ : @win32_core.RawAddress,
  pack_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stereo3_d_frame_packing_mode_419e5a49229e(this_, pack_mode)
}

///|
pub fn get_stereo3_d_render_mode_raw(
  this_ : @win32_core.RawAddress,
  output_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_stereo3_d_render_mode_9616c2bc2a41_raw(this_, output_type)
}

///|
pub fn get_stereo3_d_render_mode(
  this_ : @win32_core.RawAddress,
  output_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stereo3_d_render_mode_9616c2bc2a41(this_, output_type)
}

///|
pub fn get_stream_attribute_11b70f418b_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_attribute_11b70f418b23_raw(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_stream_attribute_11b70f418b(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_attribute_11b70f418b23(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_stream_selection_69ceaafce6_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_selection_69ceaafce696_raw(
    this_, dw_stream_index, p_enabled,
  )
}

///|
pub fn get_stream_selection_69ceaafce6(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_selection_69ceaafce696(this_, dw_stream_index, p_enabled)
}

///|
pub fn get_timeline_marker_timer_raw(
  this_ : @win32_core.RawAddress,
  p_time_to_fire : @win32_core.RawAddress,
) -> Int {
  @owner.get_timeline_marker_timer_4202e6dfe0e2_raw(this_, p_time_to_fire)
}

///|
pub fn get_timeline_marker_timer(
  this_ : @win32_core.RawAddress,
  p_time_to_fire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timeline_marker_timer_4202e6dfe0e2(this_, p_time_to_fire)
}

///|
pub fn get_video_swapchain_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_swapchain : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_swapchain_handle_570ce139baa2_raw(this_, ph_swapchain)
}

///|
pub fn get_video_swapchain_handle(
  this_ : @win32_core.RawAddress,
  ph_swapchain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_swapchain_handle_570ce139baa2(this_, ph_swapchain)
}

///|
pub fn insert_audio_effect_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  @owner.insert_audio_effect_d0171b1b48c0_raw(this_, p_effect, f_optional)
}

///|
pub fn insert_audio_effect(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_audio_effect_d0171b1b48c0(this_, p_effect, f_optional)
}

///|
pub fn insert_video_effect_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  @owner.insert_video_effect_448d5dd33b3d_raw(this_, p_effect, f_optional)
}

///|
pub fn insert_video_effect(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_video_effect_448d5dd33b3d(this_, p_effect, f_optional)
}

///|
pub fn is_playback_rate_supported_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  @owner.is_playback_rate_supported_5c2041dfbb82_raw(this_, rate)
}

///|
pub fn is_protected_2b150a31ea_raw(
  this_ : @win32_core.RawAddress,
  p_protected : @win32_core.RawAddress,
) -> Int {
  @owner.is_protected_2b150a31ea63_raw(this_, p_protected)
}

///|
pub fn is_protected_2b150a31ea(
  this_ : @win32_core.RawAddress,
  p_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_protected_2b150a31ea63(this_, p_protected)
}

///|
pub fn is_stereo3_d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_stereo3_d_c87b817e0c3c_raw(this_)
}

///|
pub fn remove_all_effects_80c865b2ec_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_effects_80c865b2eccf_raw(this_)
}

///|
pub fn remove_all_effects_80c865b2ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_effects_80c865b2eccf(this_)
}

///|
pub fn set_audio_endpoint_role_raw(
  this_ : @win32_core.RawAddress,
  role : UInt,
) -> Int {
  @owner.set_audio_endpoint_role_95838387ca43_raw(this_, role)
}

///|
pub fn set_audio_endpoint_role(
  this_ : @win32_core.RawAddress,
  role : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_endpoint_role_95838387ca43(this_, role)
}

///|
pub fn set_audio_stream_category_raw(
  this_ : @win32_core.RawAddress,
  category : UInt,
) -> Int {
  @owner.set_audio_stream_category_d89c941ba44a_raw(this_, category)
}

///|
pub fn set_audio_stream_category(
  this_ : @win32_core.RawAddress,
  category : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_stream_category_d89c941ba44a(this_, category)
}

///|
pub fn set_balance_491cb5eb92_raw(
  this_ : @win32_core.RawAddress,
  balance : Double,
) -> Int {
  @owner.set_balance_491cb5eb9202_raw(this_, balance)
}

///|
pub fn set_balance_491cb5eb92(
  this_ : @win32_core.RawAddress,
  balance : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_balance_491cb5eb9202(this_, balance)
}

///|
pub fn set_current_time_ex_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
  seek_mode : Int,
) -> Int {
  @owner.set_current_time_ex_4a091ed406a6_raw(this_, seek_time, seek_mode)
}

///|
pub fn set_current_time_ex(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
  seek_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_time_ex_4a091ed406a6(this_, seek_time, seek_mode)
}

///|
pub fn set_real_time_mode_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.set_real_time_mode_cd6cdc2f549b_raw(this_, f_enable)
}

///|
pub fn set_real_time_mode(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_real_time_mode_cd6cdc2f549b(this_, f_enable)
}

///|
pub fn set_source_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_from_byte_stream_8695118b00aa_raw(
    this_, p_byte_stream, p_url,
  )
}

///|
pub fn set_source_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_from_byte_stream_8695118b00aa(this_, p_byte_stream, p_url)
}

///|
pub fn set_stereo3_d_frame_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  pack_mode : Int,
) -> Int {
  @owner.set_stereo3_d_frame_packing_mode_3037188efd47_raw(this_, pack_mode)
}

///|
pub fn set_stereo3_d_frame_packing_mode(
  this_ : @win32_core.RawAddress,
  pack_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stereo3_d_frame_packing_mode_3037188efd47(this_, pack_mode)
}

///|
pub fn set_stereo3_d_render_mode_raw(
  this_ : @win32_core.RawAddress,
  output_type : Int,
) -> Int {
  @owner.set_stereo3_d_render_mode_aa068a657a63_raw(this_, output_type)
}

///|
pub fn set_stereo3_d_render_mode(
  this_ : @win32_core.RawAddress,
  output_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stereo3_d_render_mode_aa068a657a63(this_, output_type)
}

///|
pub fn set_stream_selection_93ae526181_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  enabled : Int,
) -> Int {
  @owner.set_stream_selection_93ae5261816a_raw(this_, dw_stream_index, enabled)
}

///|
pub fn set_stream_selection_93ae526181(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_selection_93ae5261816a(this_, dw_stream_index, enabled)
}

///|
pub fn set_timeline_marker_timer_raw(
  this_ : @win32_core.RawAddress,
  time_to_fire : Double,
) -> Int {
  @owner.set_timeline_marker_timer_e11248b0d440_raw(this_, time_to_fire)
}

///|
pub fn set_timeline_marker_timer(
  this_ : @win32_core.RawAddress,
  time_to_fire : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timeline_marker_timer_e11248b0d440(this_, time_to_fire)
}

///|
pub fn update_video_stream_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  @owner.update_video_stream_7dfcb299fb0a_raw(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn update_video_stream(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_video_stream_7dfcb299fb0a(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn begin_create_object_c8b730ea54_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  type_ : Int,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_create_object_c8b730ea54ea_raw(
    this_, bstr_url, p_byte_stream, type_, pp_i_unknown_cancel_cookie, p_callback,
    punk_state,
  )
}

///|
pub fn begin_create_object_c8b730ea54(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  type_ : Int,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_create_object_c8b730ea54ea(
    this_, bstr_url, p_byte_stream, type_, pp_i_unknown_cancel_cookie, p_callback,
    punk_state,
  )
}

///|
pub fn can_play_type_8ddbceac0c_raw(
  this_ : @win32_core.RawAddress,
  audio_only : Int,
  mime_type : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  @owner.can_play_type_8ddbceac0c8f_raw(this_, audio_only, mime_type, p_answer)
}

///|
pub fn can_play_type_8ddbceac0c(
  this_ : @win32_core.RawAddress,
  audio_only : Int,
  mime_type : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_play_type_8ddbceac0c8f(this_, audio_only, mime_type, p_answer)
}

///|
pub fn cancel_object_creation_97d2e744c6_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_object_creation_97d2e744c662_raw(
    this_, p_i_unknown_cancel_cookie,
  )
}

///|
pub fn cancel_object_creation_97d2e744c6(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_object_creation_97d2e744c662(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn end_create_object_e1647b963c_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.end_create_object_e1647b963c09_raw(this_, p_result, pp_object)
}

///|
pub fn end_create_object_e1647b963c(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_create_object_e1647b963c09(this_, p_result, pp_object)
}

///|
pub fn need_key_raw(
  this_ : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Unit {
  @owner.need_key_3dfbd437a3f3_raw(this_, init_data, cb)
}

///|
pub fn event_notify_raw(
  this_ : @win32_core.RawAddress,
  event : UInt,
  param1 : UInt64,
  param2 : UInt,
) -> Int {
  @owner.event_notify_cd6ebc59182a_raw(this_, event, param1, param2)
}

///|
pub fn event_notify(
  this_ : @win32_core.RawAddress,
  event : UInt,
  param1 : UInt64,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_notify_cd6ebc59182a(this_, event, param1, param2)
}

///|
pub fn get_opm_info_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_constricted : @win32_core.RawAddress,
) -> Int {
  @owner.get_opm_info_874601aebe98_raw(this_, p_status, p_constricted)
}

///|
pub fn get_opm_info(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_constricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_opm_info_874601aebe98(this_, p_status, p_constricted)
}

///|
pub fn get_required_protections_raw(
  this_ : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_required_protections_7f43e2cac492_raw(
    this_, p_frame_protection_flags,
  )
}

///|
pub fn get_required_protections(
  this_ : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_required_protections_7f43e2cac492(this_, p_frame_protection_flags)
}

///|
pub fn set_application_certificate_raw(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> Int {
  @owner.set_application_certificate_3bb9599f7f52_raw(this_, pb_blob, cb_blob)
}

///|
pub fn set_application_certificate(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_certificate_3bb9599f7f52(this_, pb_blob, cb_blob)
}

///|
pub fn set_content_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  p_cpm : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_protection_manager_5a865461aed3_raw(this_, p_cpm)
}

///|
pub fn set_content_protection_manager(
  this_ : @win32_core.RawAddress,
  p_cpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_protection_manager_5a865461aed3(this_, p_cpm)
}

///|
pub fn set_opm_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_opm_window_b7cf8c72f699_raw(this_, hwnd)
}

///|
pub fn set_opm_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opm_window_b7cf8c72f699(this_, hwnd)
}

///|
pub fn share_resources_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device_context : @win32_core.RawAddress,
) -> Int {
  @owner.share_resources_0a950f1e8c4d_raw(this_, p_unk_device_context)
}

///|
pub fn share_resources(
  this_ : @win32_core.RawAddress,
  p_unk_device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.share_resources_0a950f1e8c4d(this_, p_unk_device_context)
}

///|
pub fn transfer_video_frame_e10ec3731d_raw(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_video_frame_e10ec3731d99_raw(
    this_, p_dst_surf, p_src, p_dst, p_border_clr, p_frame_protection_flags,
  )
}

///|
pub fn transfer_video_frame_e10ec3731d(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_video_frame_e10ec3731d99(
    this_, p_dst_surf, p_src, p_dst, p_border_clr, p_frame_protection_flags,
  )
}

///|
pub fn add_element_be3a12bfd5_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int {
  @owner.add_element_be3a12bfd5ec_raw(this_, p_url, p_type, p_media)
}

///|
pub fn add_element_be3a12bfd5(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_element_be3a12bfd5ec(this_, p_url, p_type, p_media)
}

///|
pub fn get_length_9310634850_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_length_9310634850fe_raw(this_)
}

///|
pub fn get_media_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_media : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_7f711f2af819_raw(this_, index, p_media)
}

///|
pub fn get_media(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_7f711f2af819(this_, index, p_media)
}

///|
pub fn get_type_2e505d70d1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_2e505d70d167_raw(this_, index, p_type)
}

///|
pub fn get_type_2e505d70d1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_2e505d70d167(this_, index, p_type)
}

///|
pub fn get_url_9791153b0b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_9791153b0bc0_raw(this_, index, p_url)
}

///|
pub fn get_url_9791153b0b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_9791153b0bc0(this_, index, p_url)
}

///|
pub fn remove_all_elements_4377c7578d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_all_elements_4377c7578d2c_raw(this_)
}

///|
pub fn remove_all_elements_4377c7578d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_elements_4377c7578d2c(this_)
}

///|
pub fn add_element_ex_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  @owner.add_element_ex_4aa5aa1aac82_raw(
    this_, p_url, p_type, p_media, key_system,
  )
}

///|
pub fn add_element_ex(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_element_ex_4aa5aa1aac82(this_, p_url, p_type, p_media, key_system)
}

///|
pub fn get_key_system_442b7f02ed_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_system_442b7f02edcd_raw(this_, index, p_type)
}

///|
pub fn get_key_system_442b7f02ed(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_system_442b7f02edcd(this_, index, p_type)
}

///|
pub fn attach_media_source_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_media_source : @win32_core.RawAddress,
  p_mse : @win32_core.RawAddress,
) -> Int {
  @owner.attach_media_source_f1a7d1d85911_raw(
    this_, p_byte_stream, p_media_source, p_mse,
  )
}

///|
pub fn attach_media_source(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_media_source : @win32_core.RawAddress,
  p_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_media_source_f1a7d1d85911(
    this_, p_byte_stream, p_media_source, p_mse,
  )
}

///|
pub fn detach_media_source_raw(
  this_ : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int {
  @owner.detach_media_source_9ecbe7ce71b9_raw(
    this_, pp_byte_stream, pp_media_source, pp_mse,
  )
}

///|
pub fn detach_media_source(
  this_ : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_media_source_9ecbe7ce71b9(
    this_, pp_byte_stream, pp_media_source, pp_mse,
  )
}

///|
pub fn should_transfer_source_raw(
  this_ : @win32_core.RawAddress,
  pf_should_transfer : @win32_core.RawAddress,
) -> Int {
  @owner.should_transfer_source_4f78a6b004f5_raw(this_, pf_should_transfer)
}

///|
pub fn should_transfer_source(
  this_ : @win32_core.RawAddress,
  pf_should_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.should_transfer_source_4f78a6b004f5(this_, pf_should_transfer)
}

///|
pub fn transfer_source_to_media_engine_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_source_to_media_engine_0df55d020624_raw(this_, destination)
}

///|
pub fn transfer_source_to_media_engine(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_source_to_media_engine_0df55d020624(this_, destination)
}

///|
pub fn connect_web_audio_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_rate : UInt,
  pp_source_provider : @win32_core.RawAddress,
) -> Int {
  @owner.connect_web_audio_ab473f350bf5_raw(
    this_, dw_sample_rate, pp_source_provider,
  )
}

///|
pub fn connect_web_audio(
  this_ : @win32_core.RawAddress,
  dw_sample_rate : UInt,
  pp_source_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_web_audio_ab473f350bf5(
    this_, dw_sample_rate, pp_source_provider,
  )
}

///|
pub fn disconnect_web_audio_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_web_audio_745fc80f8c44_raw(this_)
}

///|
pub fn disconnect_web_audio(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_web_audio_745fc80f8c44(this_)
}

///|
pub fn should_delay_the_load_event_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.should_delay_the_load_event_fe0fbf7221a5_raw(this_)
}

///|
pub fn get_error_code_09c2898dd9_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_error_code_09c2898dd948_raw(this_)
}

///|
pub fn get_extended_error_code_75d9fa7e96_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_error_code_75d9fa7e96a8_raw(this_)
}

///|
pub fn get_extended_error_code_75d9fa7e96(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_error_code_75d9fa7e96a8(this_)
}

///|
pub fn set_error_code_c0b12e9552_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  @owner.set_error_code_c0b12e955278_raw(this_, error)
}

///|
pub fn set_error_code_c0b12e9552(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_code_c0b12e955278(this_, error)
}

///|
pub fn set_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  @owner.set_extended_error_code_8a4a7f9c0378_raw(this_, error)
}

///|
pub fn set_extended_error_code(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_extended_error_code_8a4a7f9c0378(this_, error)
}

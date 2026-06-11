///|
pub fn get_desired_reference_stream_properties_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_reference_stream_properties_259239950f2e_raw(
    this_, p_properties,
  )
}

///|
pub fn get_desired_reference_stream_properties(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_reference_stream_properties_259239950f2e(
    this_, p_properties,
  )
}

///|
pub fn add_auxiliary_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
  p_input_connection : @win32_core.RawAddress,
) -> Int {
  @owner.add_auxiliary_input_3b17e01db6a8_raw(
    this_, dw_input_id, cb_data_size, pby_data, p_input_connection,
  )
}

///|
pub fn add_auxiliary_input(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
  p_input_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_auxiliary_input_3b17e01db6a8(
    this_, dw_input_id, cb_data_size, pby_data, p_input_connection,
  )
}

///|
pub fn is_input_format_supported_4a2f80ec70_raw(
  this_ : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_input_format_supported_4a2f80ec701a_raw(
    this_, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_input_format_supported_4a2f80ec70(
  this_ : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_input_format_supported_4a2f80ec701a(
    this_, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn remove_auxiliary_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
) -> Int {
  @owner.remove_auxiliary_input_4d7477efa2c2_raw(this_, dw_input_id)
}

///|
pub fn remove_auxiliary_input(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_auxiliary_input_4d7477efa2c2(this_, dw_input_id)
}

///|
pub fn accept_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  p_input_connection : @win32_core.RawAddress,
) -> Unit {
  @owner.accept_input_c08da5e97e39_raw(this_, dw_input_id, p_input_connection)
}

///|
pub fn set_audio_device_modules_manager_raw(
  this_ : @win32_core.RawAddress,
  p_audio_device_modules_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_audio_device_modules_manager_58e209733b08_raw(
    this_, p_audio_device_modules_manager,
  )
}

///|
pub fn set_audio_device_modules_manager(
  this_ : @win32_core.RawAddress,
  p_audio_device_modules_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_device_modules_manager_58e209733b08(
    this_, p_audio_device_modules_manager,
  )
}

///|
pub fn get_audio_format_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_audio_format_678dbf381961_raw(this_)
}

///|
pub fn get_uncompressed_audio_format_raw(
  this_ : @win32_core.RawAddress,
  p_uncompressed_audio_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_uncompressed_audio_format_7e4484dc3ae7_raw(
    this_, p_uncompressed_audio_format,
  )
}

///|
pub fn get_uncompressed_audio_format(
  this_ : @win32_core.RawAddress,
  p_uncompressed_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uncompressed_audio_format_7e4484dc3ae7(
    this_, p_uncompressed_audio_format,
  )
}

///|
pub fn is_compressed_format_raw(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  @owner.is_compressed_format_84364ac03730_raw(this_, pf_compressed)
}

///|
pub fn is_compressed_format(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_compressed_format_84364ac03730(this_, pf_compressed)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_i_audio_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_dcbd44afc94d_raw(this_, p_i_audio_type, pdw_flags)
}

///|
pub fn is_equal(
  this_ : @win32_core.RawAddress,
  p_i_audio_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_dcbd44afc94d(this_, p_i_audio_type, pdw_flags)
}

///|
pub fn get_input_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_channel_count_547004cfb2e0_raw(this_, pu32_channel_count)
}

///|
pub fn get_input_channel_count(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_channel_count_547004cfb2e0(this_, pu32_channel_count)
}

///|
pub fn get_latency_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_latency_6a98e07e109f_raw(this_, p_time)
}

///|
pub fn get_latency(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latency_6a98e07e109f(this_, p_time)
}

///|
pub fn get_registration_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_reg_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_registration_properties_bc98bce4163f_raw(this_, pp_reg_props)
}

///|
pub fn get_registration_properties(
  this_ : @win32_core.RawAddress,
  pp_reg_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registration_properties_bc98bce4163f(this_, pp_reg_props)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_9ef00b3c1d92_raw(this_, cb_data_size, pby_data)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_9ef00b3c1d92(this_, cb_data_size, pby_data)
}

///|
pub fn is_input_format_supported_53b4a91642_raw(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_input_format_supported_53b4a916426e_raw(
    this_, p_opposite_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_input_format_supported_53b4a91642(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_input_format_supported_53b4a916426e(
    this_, p_opposite_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_output_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_output_format_supported_7c83b5db6559_raw(
    this_, p_opposite_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn is_output_format_supported(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_output_format_supported_7c83b5db6559(
    this_, p_opposite_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ffedcdfb9dad_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ffedcdfb9dad(this_)
}

///|
pub fn lock_for_process_raw(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Int {
  @owner.lock_for_process_2f490c15bf03_raw(
    this_, u32_num_input_connections, pp_input_connections, u32_num_output_connections,
    pp_output_connections,
  )
}

///|
pub fn lock_for_process(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_for_process_2f490c15bf03(
    this_, u32_num_input_connections, pp_input_connections, u32_num_output_connections,
    pp_output_connections,
  )
}

///|
pub fn unlock_for_process_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_for_process_346f19fc2296_raw(this_)
}

///|
pub fn unlock_for_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_for_process_346f19fc2296(this_)
}

///|
pub fn apo_log_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  format : @win32_core.RawAddress,
) -> Unit {
  @owner.apo_log_18cdba441387_raw(this_, level, format)
}

///|
pub fn get_apo_notification_registration_info_raw(
  this_ : @win32_core.RawAddress,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_apo_notification_registration_info_a19499e0d812_raw(
    this_, apo_notifications, count,
  )
}

///|
pub fn get_apo_notification_registration_info(
  this_ : @win32_core.RawAddress,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_apo_notification_registration_info_a19499e0d812(
    this_, apo_notifications, count,
  )
}

///|
pub fn handle_notification_raw(
  this_ : @win32_core.RawAddress,
  apo_notification : @win32_core.RawAddress,
) -> Unit {
  @owner.handle_notification_ef4b51199efe_raw(this_, apo_notification)
}

///|
pub fn get_apo_notification_registration_info2_raw(
  this_ : @win32_core.RawAddress,
  max_apo_notification_type_supported : Int,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_apo_notification_registration_info2_1bce30225de6_raw(
    this_, max_apo_notification_type_supported, apo_notifications, count,
  )
}

///|
pub fn get_apo_notification_registration_info2(
  this_ : @win32_core.RawAddress,
  max_apo_notification_type_supported : Int,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_apo_notification_registration_info2_1bce30225de6(
    this_, max_apo_notification_type_supported, apo_notifications, count,
  )
}

///|
pub fn get_preferred_input_format_raw(
  this_ : @win32_core.RawAddress,
  output_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_input_format_80b1d58eb81e_raw(
    this_, output_format, preferred_format,
  )
}

///|
pub fn get_preferred_input_format(
  this_ : @win32_core.RawAddress,
  output_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_input_format_80b1d58eb81e(
    this_, output_format, preferred_format,
  )
}

///|
pub fn get_preferred_output_format_raw(
  this_ : @win32_core.RawAddress,
  input_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_output_format_c4e782c0435f_raw(
    this_, input_format, preferred_format,
  )
}

///|
pub fn get_preferred_output_format(
  this_ : @win32_core.RawAddress,
  input_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_output_format_c4e782c0435f(
    this_, input_format, preferred_format,
  )
}

///|
pub fn apo_process_raw(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Unit {
  @owner.apo_process_7d2f5dc743ee_raw(
    this_, u32_num_input_connections, pp_input_connections, u32_num_output_connections,
    pp_output_connections,
  )
}

///|
pub fn calc_input_frames_raw(
  this_ : @win32_core.RawAddress,
  u32_output_frame_count : UInt,
) -> UInt {
  @owner.calc_input_frames_92084a1f376b_raw(this_, u32_output_frame_count)
}

///|
pub fn calc_output_frames_raw(
  this_ : @win32_core.RawAddress,
  u32_input_frame_count : UInt,
) -> UInt {
  @owner.calc_output_frames_29f2d9d09f5b_raw(this_, u32_input_frame_count)
}

///|
pub fn get_real_time_work_queue_raw(
  this_ : @win32_core.RawAddress,
  work_queue_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_real_time_work_queue_e64624ead01c_raw(this_, work_queue_id)
}

///|
pub fn get_real_time_work_queue(
  this_ : @win32_core.RawAddress,
  work_queue_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_real_time_work_queue_e64624ead01c(this_, work_queue_id)
}

///|
pub fn calc_max_input_frames_raw(
  this_ : @win32_core.RawAddress,
  u32_max_output_frame_count : UInt,
  pu32_input_frame_count : @win32_core.RawAddress,
) -> Int {
  @owner.calc_max_input_frames_e2c5a117b06a_raw(
    this_, u32_max_output_frame_count, pu32_input_frame_count,
  )
}

///|
pub fn calc_max_input_frames(
  this_ : @win32_core.RawAddress,
  u32_max_output_frame_count : UInt,
  pu32_input_frame_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.calc_max_input_frames_e2c5a117b06a(
    this_, u32_max_output_frame_count, pu32_input_frame_count,
  )
}

///|
pub fn calc_max_output_frames_raw(
  this_ : @win32_core.RawAddress,
  u32_max_input_frame_count : UInt,
  pu32_output_frame_count : @win32_core.RawAddress,
) -> Int {
  @owner.calc_max_output_frames_5e62e44dcbba_raw(
    this_, u32_max_input_frame_count, pu32_output_frame_count,
  )
}

///|
pub fn calc_max_output_frames(
  this_ : @win32_core.RawAddress,
  u32_max_input_frame_count : UInt,
  pu32_output_frame_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.calc_max_output_frames_5e62e44dcbba(
    this_, u32_max_input_frame_count, pu32_output_frame_count,
  )
}

///|
pub fn get_effects_list_raw(
  this_ : @win32_core.RawAddress,
  pp_effects_ids : @win32_core.RawAddress,
  pc_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  @owner.get_effects_list_91dce071d541_raw(
    this_, pp_effects_ids, pc_effects, event,
  )
}

///|
pub fn get_effects_list(
  this_ : @win32_core.RawAddress,
  pp_effects_ids : @win32_core.RawAddress,
  pc_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effects_list_91dce071d541(this_, pp_effects_ids, pc_effects, event)
}

///|
pub fn get_controllable_system_effects_list_raw(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  @owner.get_controllable_system_effects_list_01a9f43ec2a4_raw(
    this_, effects, num_effects, event,
  )
}

///|
pub fn get_controllable_system_effects_list(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_controllable_system_effects_list_01a9f43ec2a4(
    this_, effects, num_effects, event,
  )
}

///|
pub fn set_audio_system_effect_state_raw(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Int {
  @owner.set_audio_system_effect_state_45f0d6ad4fb4_raw(this_, effect_id, state)
}

///|
pub fn set_audio_system_effect_state(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_system_effect_state_45f0d6ad4fb4(this_, effect_id, state)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  pp_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_5693adf92961_raw(this_, n_format, pp_format)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  pp_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_5693adf92961(this_, n_format, pp_format)
}

///|
pub fn get_format_count_raw(
  this_ : @win32_core.RawAddress,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_count_a3e389e44628_raw(this_, pc_formats)
}

///|
pub fn get_format_count(
  this_ : @win32_core.RawAddress,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_count_a3e389e44628(this_, pc_formats)
}

///|
pub fn get_format_representation_raw(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  ppwstr_format_rep : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_representation_19637f96f222_raw(
    this_, n_format, ppwstr_format_rep,
  )
}

///|
pub fn get_format_representation(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  ppwstr_format_rep : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_representation_19637f96f222(
    this_, n_format, ppwstr_format_rep,
  )
}

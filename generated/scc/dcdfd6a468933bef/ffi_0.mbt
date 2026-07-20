///|
#borrow(this_, p_properties)
extern "C" fn get_desired_reference_stream_properties_259239950f2e_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7641a8405345211ac4ca3cdb"

///|
pub fn get_desired_reference_stream_properties_259239950f2e_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int {
  get_desired_reference_stream_properties_259239950f2e_ffi(this_, p_properties)
}

///|
pub fn get_desired_reference_stream_properties_259239950f2e(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_reference_stream_properties_259239950f2e_raw(
    this_, p_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pby_data, p_input_connection)
extern "C" fn add_auxiliary_input_3b17e01db6a8_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
  p_input_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72724bf4013d5c64afe966bb"

///|
pub fn add_auxiliary_input_3b17e01db6a8_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
  p_input_connection : @win32_core.RawAddress,
) -> Int {
  add_auxiliary_input_3b17e01db6a8_ffi(
    this_, dw_input_id, cb_data_size, pby_data, p_input_connection,
  )
}

///|
pub fn add_auxiliary_input_3b17e01db6a8(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
  p_input_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_auxiliary_input_3b17e01db6a8_raw(
    this_, dw_input_id, cb_data_size, pby_data, p_input_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_requested_input_format, pp_supported_input_format)
extern "C" fn is_input_format_supported_4a2f80ec701a_ffi(
  this_ : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a334d254f5a41ac9ddbda3fd"

///|
pub fn is_input_format_supported_4a2f80ec701a_raw(
  this_ : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int {
  is_input_format_supported_4a2f80ec701a_ffi(
    this_, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_input_format_supported_4a2f80ec701a(
  this_ : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_input_format_supported_4a2f80ec701a_raw(
    this_, p_requested_input_format, pp_supported_input_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auxiliary_input_4d7477efa2c2_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
) -> Int = "moonbit_win32_b3ffe0d5f9808848d5f1a88a"

///|
pub fn remove_auxiliary_input_4d7477efa2c2_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
) -> Int {
  remove_auxiliary_input_4d7477efa2c2_ffi(this_, dw_input_id)
}

///|
pub fn remove_auxiliary_input_4d7477efa2c2(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auxiliary_input_4d7477efa2c2_raw(this_, dw_input_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_connection)
extern "C" fn accept_input_c08da5e97e39_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  p_input_connection : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0f7d8f1093eeb97836024d7f"

///|
pub fn accept_input_c08da5e97e39_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id : UInt,
  p_input_connection : @win32_core.RawAddress,
) -> Unit {
  accept_input_c08da5e97e39_ffi(this_, dw_input_id, p_input_connection)
}

///|
#borrow(this_, p_audio_device_modules_manager)
extern "C" fn set_audio_device_modules_manager_58e209733b08_ffi(
  this_ : @win32_core.RawAddress,
  p_audio_device_modules_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea591d1242fc396af773d16"

///|
pub fn set_audio_device_modules_manager_58e209733b08_raw(
  this_ : @win32_core.RawAddress,
  p_audio_device_modules_manager : @win32_core.RawAddress,
) -> Int {
  set_audio_device_modules_manager_58e209733b08_ffi(
    this_, p_audio_device_modules_manager,
  )
}

///|
pub fn set_audio_device_modules_manager_58e209733b08(
  this_ : @win32_core.RawAddress,
  p_audio_device_modules_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_device_modules_manager_58e209733b08_raw(
    this_, p_audio_device_modules_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_audio_format_678dbf381961_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9a69c8984399d8470923c9af"

///|
pub fn get_audio_format_678dbf381961_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_audio_format_678dbf381961_ffi(this_)
}

///|
#borrow(this_, p_uncompressed_audio_format)
extern "C" fn get_uncompressed_audio_format_7e4484dc3ae7_ffi(
  this_ : @win32_core.RawAddress,
  p_uncompressed_audio_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f696e646004e0eeb537fc37"

///|
pub fn get_uncompressed_audio_format_7e4484dc3ae7_raw(
  this_ : @win32_core.RawAddress,
  p_uncompressed_audio_format : @win32_core.RawAddress,
) -> Int {
  get_uncompressed_audio_format_7e4484dc3ae7_ffi(
    this_, p_uncompressed_audio_format,
  )
}

///|
pub fn get_uncompressed_audio_format_7e4484dc3ae7(
  this_ : @win32_core.RawAddress,
  p_uncompressed_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uncompressed_audio_format_7e4484dc3ae7_raw(
    this_, p_uncompressed_audio_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_compressed)
extern "C" fn is_compressed_format_84364ac03730_ffi(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_391de2f69e2983225be035e2"

///|
pub fn is_compressed_format_84364ac03730_raw(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  is_compressed_format_84364ac03730_ffi(this_, pf_compressed)
}

///|
pub fn is_compressed_format_84364ac03730(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_compressed_format_84364ac03730_raw(this_, pf_compressed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_audio_type, pdw_flags)
extern "C" fn is_equal_dcbd44afc94d_ffi(
  this_ : @win32_core.RawAddress,
  p_i_audio_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5e883661b4b2b84bba95a87"

///|
pub fn is_equal_dcbd44afc94d_raw(
  this_ : @win32_core.RawAddress,
  p_i_audio_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  is_equal_dcbd44afc94d_ffi(this_, p_i_audio_type, pdw_flags)
}

///|
pub fn is_equal_dcbd44afc94d(
  this_ : @win32_core.RawAddress,
  p_i_audio_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_dcbd44afc94d_raw(this_, p_i_audio_type, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu32_channel_count)
extern "C" fn get_input_channel_count_547004cfb2e0_ffi(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84db2389440447a18f7f2dfa"

///|
pub fn get_input_channel_count_547004cfb2e0_raw(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int {
  get_input_channel_count_547004cfb2e0_ffi(this_, pu32_channel_count)
}

///|
pub fn get_input_channel_count_547004cfb2e0(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_channel_count_547004cfb2e0_raw(
    this_, pu32_channel_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time)
extern "C" fn get_latency_6a98e07e109f_ffi(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b615da794995c4ae4da76abd"

///|
pub fn get_latency_6a98e07e109f_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  get_latency_6a98e07e109f_ffi(this_, p_time)
}

///|
pub fn get_latency_6a98e07e109f(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latency_6a98e07e109f_raw(this_, p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_reg_props)
extern "C" fn get_registration_properties_bc98bce4163f_ffi(
  this_ : @win32_core.RawAddress,
  pp_reg_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c6f72cc2dafe5fdc0930c15"

///|
pub fn get_registration_properties_bc98bce4163f_raw(
  this_ : @win32_core.RawAddress,
  pp_reg_props : @win32_core.RawAddress,
) -> Int {
  get_registration_properties_bc98bce4163f_ffi(this_, pp_reg_props)
}

///|
pub fn get_registration_properties_bc98bce4163f(
  this_ : @win32_core.RawAddress,
  pp_reg_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registration_properties_bc98bce4163f_raw(
    this_, pp_reg_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pby_data)
extern "C" fn initialize_9ef00b3c1d92_ffi(
  this_ : @win32_core.RawAddress,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57e08936762deac2b2ecaa97"

///|
pub fn initialize_9ef00b3c1d92_raw(
  this_ : @win32_core.RawAddress,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
) -> Int {
  initialize_9ef00b3c1d92_ffi(this_, cb_data_size, pby_data)
}

///|
pub fn initialize_9ef00b3c1d92(
  this_ : @win32_core.RawAddress,
  cb_data_size : UInt,
  pby_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_9ef00b3c1d92_raw(this_, cb_data_size, pby_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_opposite_format, p_requested_input_format, pp_supported_input_format)
extern "C" fn is_input_format_supported_53b4a916426e_ffi(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_023c62fafb0eb684266070e8"

///|
pub fn is_input_format_supported_53b4a916426e_raw(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int {
  is_input_format_supported_53b4a916426e_ffi(
    this_, p_opposite_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_input_format_supported_53b4a916426e(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_input_format_supported_53b4a916426e_raw(
    this_, p_opposite_format, p_requested_input_format, pp_supported_input_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_opposite_format, p_requested_output_format, pp_supported_output_format)
extern "C" fn is_output_format_supported_7c83b5db6559_ffi(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c275c83ac0f94a7489bd487"

///|
pub fn is_output_format_supported_7c83b5db6559_raw(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Int {
  is_output_format_supported_7c83b5db6559_ffi(
    this_, p_opposite_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn is_output_format_supported_7c83b5db6559(
  this_ : @win32_core.RawAddress,
  p_opposite_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_output_format_supported_7c83b5db6559_raw(
    this_, p_opposite_format, p_requested_output_format, pp_supported_output_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ffedcdfb9dad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_faf63de7089652319451d958"

///|
pub fn reset_ffedcdfb9dad_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ffedcdfb9dad_ffi(this_)
}

///|
pub fn reset_ffedcdfb9dad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ffedcdfb9dad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_input_connections, pp_output_connections)
extern "C" fn lock_for_process_2f490c15bf03_ffi(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7315a05c75ab4a3ea555c3e7"

///|
pub fn lock_for_process_2f490c15bf03_raw(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Int {
  lock_for_process_2f490c15bf03_ffi(
    this_, u32_num_input_connections, pp_input_connections, u32_num_output_connections,
    pp_output_connections,
  )
}

///|
pub fn lock_for_process_2f490c15bf03(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_for_process_2f490c15bf03_raw(
    this_, u32_num_input_connections, pp_input_connections, u32_num_output_connections,
    pp_output_connections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_for_process_346f19fc2296_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5945d5ead291ec2f79e366d"

///|
pub fn unlock_for_process_346f19fc2296_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_for_process_346f19fc2296_ffi(this_)
}

///|
pub fn unlock_for_process_346f19fc2296(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_for_process_346f19fc2296_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn apo_log_18cdba441387_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_899b6530916fd75c8a162eea"

///|
pub fn apo_log_18cdba441387_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  format : @win32_core.RawAddress,
) -> Unit {
  apo_log_18cdba441387_ffi(this_, level, format)
}

///|
#borrow(this_, apo_notifications, count)
extern "C" fn get_apo_notification_registration_info_a19499e0d812_ffi(
  this_ : @win32_core.RawAddress,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d3129a5b5996252b135a4c"

///|
pub fn get_apo_notification_registration_info_a19499e0d812_raw(
  this_ : @win32_core.RawAddress,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_apo_notification_registration_info_a19499e0d812_ffi(
    this_, apo_notifications, count,
  )
}

///|
pub fn get_apo_notification_registration_info_a19499e0d812(
  this_ : @win32_core.RawAddress,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_apo_notification_registration_info_a19499e0d812_raw(
    this_, apo_notifications, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, apo_notification)
extern "C" fn handle_notification_ef4b51199efe_ffi(
  this_ : @win32_core.RawAddress,
  apo_notification : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2465690712740e577e7972ea"

///|
pub fn handle_notification_ef4b51199efe_raw(
  this_ : @win32_core.RawAddress,
  apo_notification : @win32_core.RawAddress,
) -> Unit {
  handle_notification_ef4b51199efe_ffi(this_, apo_notification)
}

///|
#borrow(this_, apo_notifications, count)
extern "C" fn get_apo_notification_registration_info2_1bce30225de6_ffi(
  this_ : @win32_core.RawAddress,
  max_apo_notification_type_supported : Int,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a949357cc6273ede1d63321"

///|
pub fn get_apo_notification_registration_info2_1bce30225de6_raw(
  this_ : @win32_core.RawAddress,
  max_apo_notification_type_supported : Int,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_apo_notification_registration_info2_1bce30225de6_ffi(
    this_, max_apo_notification_type_supported, apo_notifications, count,
  )
}

///|
pub fn get_apo_notification_registration_info2_1bce30225de6(
  this_ : @win32_core.RawAddress,
  max_apo_notification_type_supported : Int,
  apo_notifications : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_apo_notification_registration_info2_1bce30225de6_raw(
    this_, max_apo_notification_type_supported, apo_notifications, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_format, preferred_format)
extern "C" fn get_preferred_input_format_80b1d58eb81e_ffi(
  this_ : @win32_core.RawAddress,
  output_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd9c826764db3778b61bdb0a"

///|
pub fn get_preferred_input_format_80b1d58eb81e_raw(
  this_ : @win32_core.RawAddress,
  output_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Int {
  get_preferred_input_format_80b1d58eb81e_ffi(
    this_, output_format, preferred_format,
  )
}

///|
pub fn get_preferred_input_format_80b1d58eb81e(
  this_ : @win32_core.RawAddress,
  output_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_input_format_80b1d58eb81e_raw(
    this_, output_format, preferred_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_format, preferred_format)
extern "C" fn get_preferred_output_format_c4e782c0435f_ffi(
  this_ : @win32_core.RawAddress,
  input_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec2fb24207cad9f76efc847"

///|
pub fn get_preferred_output_format_c4e782c0435f_raw(
  this_ : @win32_core.RawAddress,
  input_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Int {
  get_preferred_output_format_c4e782c0435f_ffi(
    this_, input_format, preferred_format,
  )
}

///|
pub fn get_preferred_output_format_c4e782c0435f(
  this_ : @win32_core.RawAddress,
  input_format : @win32_core.RawAddress,
  preferred_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_output_format_c4e782c0435f_raw(
    this_, input_format, preferred_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_input_connections, pp_output_connections)
extern "C" fn apo_process_7d2f5dc743ee_ffi(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fadada23a41d4d4e194bb1c7"

///|
pub fn apo_process_7d2f5dc743ee_raw(
  this_ : @win32_core.RawAddress,
  u32_num_input_connections : UInt,
  pp_input_connections : @win32_core.RawAddress,
  u32_num_output_connections : UInt,
  pp_output_connections : @win32_core.RawAddress,
) -> Unit {
  apo_process_7d2f5dc743ee_ffi(
    this_, u32_num_input_connections, pp_input_connections, u32_num_output_connections,
    pp_output_connections,
  )
}

///|
#borrow(this_)
extern "C" fn calc_input_frames_92084a1f376b_ffi(
  this_ : @win32_core.RawAddress,
  u32_output_frame_count : UInt,
) -> UInt = "moonbit_win32_1ab1b5d60c91d459fbde99e8"

///|
pub fn calc_input_frames_92084a1f376b_raw(
  this_ : @win32_core.RawAddress,
  u32_output_frame_count : UInt,
) -> UInt {
  calc_input_frames_92084a1f376b_ffi(this_, u32_output_frame_count)
}

///|
#borrow(this_)
extern "C" fn calc_output_frames_29f2d9d09f5b_ffi(
  this_ : @win32_core.RawAddress,
  u32_input_frame_count : UInt,
) -> UInt = "moonbit_win32_3b8b4721db15b2652041a80a"

///|
pub fn calc_output_frames_29f2d9d09f5b_raw(
  this_ : @win32_core.RawAddress,
  u32_input_frame_count : UInt,
) -> UInt {
  calc_output_frames_29f2d9d09f5b_ffi(this_, u32_input_frame_count)
}

///|
#borrow(this_, work_queue_id)
extern "C" fn get_real_time_work_queue_e64624ead01c_ffi(
  this_ : @win32_core.RawAddress,
  work_queue_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d9b28bc77f102d3b7730e5c"

///|
pub fn get_real_time_work_queue_e64624ead01c_raw(
  this_ : @win32_core.RawAddress,
  work_queue_id : @win32_core.RawAddress,
) -> Int {
  get_real_time_work_queue_e64624ead01c_ffi(this_, work_queue_id)
}

///|
pub fn get_real_time_work_queue_e64624ead01c(
  this_ : @win32_core.RawAddress,
  work_queue_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_real_time_work_queue_e64624ead01c_raw(this_, work_queue_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu32_input_frame_count)
extern "C" fn calc_max_input_frames_e2c5a117b06a_ffi(
  this_ : @win32_core.RawAddress,
  u32_max_output_frame_count : UInt,
  pu32_input_frame_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c5ef892c7e70ac6e411ac8"

///|
pub fn calc_max_input_frames_e2c5a117b06a_raw(
  this_ : @win32_core.RawAddress,
  u32_max_output_frame_count : UInt,
  pu32_input_frame_count : @win32_core.RawAddress,
) -> Int {
  calc_max_input_frames_e2c5a117b06a_ffi(
    this_, u32_max_output_frame_count, pu32_input_frame_count,
  )
}

///|
pub fn calc_max_input_frames_e2c5a117b06a(
  this_ : @win32_core.RawAddress,
  u32_max_output_frame_count : UInt,
  pu32_input_frame_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = calc_max_input_frames_e2c5a117b06a_raw(
    this_, u32_max_output_frame_count, pu32_input_frame_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu32_output_frame_count)
extern "C" fn calc_max_output_frames_5e62e44dcbba_ffi(
  this_ : @win32_core.RawAddress,
  u32_max_input_frame_count : UInt,
  pu32_output_frame_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2442976026c96bd1c8136e7"

///|
pub fn calc_max_output_frames_5e62e44dcbba_raw(
  this_ : @win32_core.RawAddress,
  u32_max_input_frame_count : UInt,
  pu32_output_frame_count : @win32_core.RawAddress,
) -> Int {
  calc_max_output_frames_5e62e44dcbba_ffi(
    this_, u32_max_input_frame_count, pu32_output_frame_count,
  )
}

///|
pub fn calc_max_output_frames_5e62e44dcbba(
  this_ : @win32_core.RawAddress,
  u32_max_input_frame_count : UInt,
  pu32_output_frame_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = calc_max_output_frames_5e62e44dcbba_raw(
    this_, u32_max_input_frame_count, pu32_output_frame_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_effects_ids, pc_effects, event)
extern "C" fn get_effects_list_91dce071d541_ffi(
  this_ : @win32_core.RawAddress,
  pp_effects_ids : @win32_core.RawAddress,
  pc_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc959594328e1f791bee085"

///|
pub fn get_effects_list_91dce071d541_raw(
  this_ : @win32_core.RawAddress,
  pp_effects_ids : @win32_core.RawAddress,
  pc_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  get_effects_list_91dce071d541_ffi(this_, pp_effects_ids, pc_effects, event)
}

///|
pub fn get_effects_list_91dce071d541(
  this_ : @win32_core.RawAddress,
  pp_effects_ids : @win32_core.RawAddress,
  pc_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effects_list_91dce071d541_raw(
    this_, pp_effects_ids, pc_effects, event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effects, num_effects, event)
extern "C" fn get_controllable_system_effects_list_01a9f43ec2a4_ffi(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bab0f3852b75ec0b64c159e"

///|
pub fn get_controllable_system_effects_list_01a9f43ec2a4_raw(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  get_controllable_system_effects_list_01a9f43ec2a4_ffi(
    this_, effects, num_effects, event,
  )
}

///|
pub fn get_controllable_system_effects_list_01a9f43ec2a4(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_controllable_system_effects_list_01a9f43ec2a4_raw(
    this_, effects, num_effects, event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_id)
extern "C" fn set_audio_system_effect_state_45f0d6ad4fb4_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Int = "moonbit_win32_54bc7c439306e2bd1070240f"

///|
pub fn set_audio_system_effect_state_45f0d6ad4fb4_raw(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Int {
  set_audio_system_effect_state_45f0d6ad4fb4_ffi(this_, effect_id, state)
}

///|
pub fn set_audio_system_effect_state_45f0d6ad4fb4(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_system_effect_state_45f0d6ad4fb4_raw(
    this_, effect_id, state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_format)
extern "C" fn get_format_5693adf92961_ffi(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  pp_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4353040c4c4fa4735d0f2b32"

///|
pub fn get_format_5693adf92961_raw(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  pp_format : @win32_core.RawAddress,
) -> Int {
  get_format_5693adf92961_ffi(this_, n_format, pp_format)
}

///|
pub fn get_format_5693adf92961(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  pp_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_5693adf92961_raw(this_, n_format, pp_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_formats)
extern "C" fn get_format_count_a3e389e44628_ffi(
  this_ : @win32_core.RawAddress,
  pc_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0238f08671cc6df91192b328"

///|
pub fn get_format_count_a3e389e44628_raw(
  this_ : @win32_core.RawAddress,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_format_count_a3e389e44628_ffi(this_, pc_formats)
}

///|
pub fn get_format_count_a3e389e44628(
  this_ : @win32_core.RawAddress,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_count_a3e389e44628_raw(this_, pc_formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwstr_format_rep)
extern "C" fn get_format_representation_19637f96f222_ffi(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  ppwstr_format_rep : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ed27115b587626aa9b27e2"

///|
pub fn get_format_representation_19637f96f222_raw(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  ppwstr_format_rep : @win32_core.RawAddress,
) -> Int {
  get_format_representation_19637f96f222_ffi(this_, n_format, ppwstr_format_rep)
}

///|
pub fn get_format_representation_19637f96f222(
  this_ : @win32_core.RawAddress,
  n_format : UInt,
  ppwstr_format_rep : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_representation_19637f96f222_raw(
    this_, n_format, ppwstr_format_rep,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

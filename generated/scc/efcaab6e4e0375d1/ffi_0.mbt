///|
#borrow(this_, p_properties)
extern "C" fn get_desired_reference_stream_properties_259239950f2e_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ec9ec1fb92c12c19ccaee7"

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
) -> Int = "moonbit_win32_0f78c3c99e73f5ae4d4fdfc2"

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
) -> Int = "moonbit_win32_b5c9272abbce536bac0635a1"

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
) -> Int = "moonbit_win32_5ebf321774266a0b95cee454"

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
) -> Unit = "moonbit_win32_71e3738b85dc2ad2b4106b74"

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
) -> Int = "moonbit_win32_cb85368f50bcf098df459549"

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
) -> @win32_core.RawAddress = "moonbit_win32_e5b7296950c964c8af380d43"

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
) -> Int = "moonbit_win32_c9eeb0bc09cf114d4dcf94b3"

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
) -> Int = "moonbit_win32_ac873924d5cd6ca006f9d859"

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
) -> Int = "moonbit_win32_933f5bb4c443d756a55094fe"

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
) -> Int = "moonbit_win32_745ad8359293e2e9bb6685e3"

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
) -> Int = "moonbit_win32_8df3a74b4f2a9b471da87c69"

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
) -> Int = "moonbit_win32_97d24b080001910f54eb8058"

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
) -> Int = "moonbit_win32_d3d57667c8c5b13e71ec9853"

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
) -> Int = "moonbit_win32_8df4494a32032771ab9f69f2"

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
) -> Int = "moonbit_win32_69b2b92f6dfcc23d3087206e"

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
extern "C" fn reset_ffedcdfb9dad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f89d497609cb02a08df1aba6"

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
) -> Int = "moonbit_win32_3ff95a7bd17bb12b776cabd3"

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
) -> Int = "moonbit_win32_6c3cfa7611863ffc2571fd53"

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
) -> Unit = "moonbit_win32_45e653553f461ea758be8535"

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
) -> Int = "moonbit_win32_72dc9e5338a53a91f6206740"

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
) -> Unit = "moonbit_win32_91ac6ea85fada8a66b6f7f22"

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
) -> Int = "moonbit_win32_9d653c8dcb1311f3ea2b995a"

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
) -> Int = "moonbit_win32_3feae29ca080b0891436b52a"

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
) -> Int = "moonbit_win32_02c934ca038a8e95285502ef"

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
) -> Unit = "moonbit_win32_1e465e4c76cc0eb3ba513fd3"

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
) -> UInt = "moonbit_win32_9e4aa1a88dbcb12b7a3a135a"

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
) -> UInt = "moonbit_win32_17f7905da27255181abca759"

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
) -> Int = "moonbit_win32_705afbea6d420050c9d2e4d7"

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
) -> Int = "moonbit_win32_e342f125fc274b888c436d27"

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
) -> Int = "moonbit_win32_ad0c6aedb5b04496b3aceb9e"

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
) -> Int = "moonbit_win32_72fe9acbf45beee3fe2807e8"

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
) -> Int = "moonbit_win32_8cdeea9bd1d01790696baa37"

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
) -> Int = "moonbit_win32_20cf3af92971202556e3ad1e"

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
) -> Int = "moonbit_win32_577637fba78f90645c1b36c5"

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
) -> Int = "moonbit_win32_48c682c1ded066c8e8e8fe38"

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
) -> Int = "moonbit_win32_64f013fad9f500d3776ff14f"

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

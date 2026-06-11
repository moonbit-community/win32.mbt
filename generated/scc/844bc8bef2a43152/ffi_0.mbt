///|
#borrow(this_, error_log_message, result_out)
extern "C" fn abort_authentication_async_83903cfc2ee6_ffi(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_740ebe06f0efe76222bd40e4"

///|
pub fn abort_authentication_async_83903cfc2ee6_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_authentication_async_83903cfc2ee6_ffi(
    this_, error_log_message, result_out,
  )
}

///|
#borrow(this_, device_hmac, session_hmac, result_out)
extern "C" fn finish_authentication_async_d728da5f9535_ffi(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b01d8cdb888fca8a6d324d7"

///|
pub fn finish_authentication_async_d728da5f9535_raw(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_authentication_async_d728da5f9535_ffi(
    this_, device_hmac, session_hmac, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_configuration_data_997391313b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03abbcec6d450c2486fc8a2b"

///|
pub fn get_device_configuration_data_997391313b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_997391313b78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_nonce_5d6692711577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2602342f31726eeeedb6a3aa"

///|
pub fn get_device_nonce_5d6692711577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_nonce_5d6692711577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_authentication_hmac_91311a852b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d13759e26ea23cff35ae4478"

///|
pub fn get_service_authentication_hmac_91311a852b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_authentication_hmac_91311a852b9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_nonce_6e00ff907065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda851dc8e4b52c1c671ebf9"

///|
pub fn get_session_nonce_6e00ff907065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_nonce_6e00ff907065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_9daab6197a1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744e376ee9a24fa88fb5adee"

///|
pub fn get_authentication_9daab6197a1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_9daab6197a1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c3497621aa27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c42e809d24ba7db37099027"

///|
pub fn get_status_c3497621aa27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c3497621aa27_ffi(this_, result_out)
}

///|
pub fn get_status_c3497621aa27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c3497621aa27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_info_f7044ea72cf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb4059cceb3015542e6c38f"

///|
pub fn get_stage_info_f7044ea72cf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stage_info_f7044ea72cf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_52ad49808ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30cb1598e7cd67a36790c4c5"

///|
pub fn get_device_id_52ad49808ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_52ad49808ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scenario_5c095836cd85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1764d3cf7adc81a2f11a5d01"

///|
pub fn get_scenario_5c095836cd85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scenario_5c095836cd85_ffi(this_, result_out)
}

///|
pub fn get_scenario_5c095836cd85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scenario_5c095836cd85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_1781a4aa6cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56fb1f0ed209ac2d8b7ca7f2"

///|
pub fn get_stage_1781a4aa6cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stage_1781a4aa6cc4_ffi(this_, result_out)
}

///|
pub fn get_stage_1781a4aa6cc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stage_1781a4aa6cc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_stage_info_async_458071d0e5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f49eed99ff10041de79722a"

///|
pub fn get_authentication_stage_info_async_458071d0e5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_stage_info_async_458071d0e5c6_ffi(this_, result_out)
}

///|
#borrow(this_, device_name, result_out)
extern "C" fn show_notification_message_async_b72f30101a4c_ffi(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9ce6c10ff0227f6a8ac8d2"

///|
pub fn show_notification_message_async_b72f30101a4c_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_notification_message_async_b72f30101a4c_ffi(
    this_, device_name, message, result_out,
  )
}

///|
#borrow(this_, device_id, service_authentication_nonce, result_out)
extern "C" fn start_authentication_async_0208a8717536_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002c3c76658877ca53cf5e9b"

///|
pub fn start_authentication_async_0208a8717536_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_authentication_async_0208a8717536_ffi(
    this_, device_id, service_authentication_nonce, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_authentication_stage_changed_da238534a768_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73a6c57bbdc19ff344604800"

///|
pub fn add_authentication_stage_changed_da238534a768_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_stage_changed_da238534a768_ffi(this_, handler, result_out)
}

///|
pub fn add_authentication_stage_changed_da238534a768(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_authentication_stage_changed_da238534a768_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_authentication_stage_changed_e3fc086912b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5606c44c8b06c45f17be26e"

///|
pub fn remove_authentication_stage_changed_e3fc086912b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_stage_changed_e3fc086912b0_ffi(this_, token)
}

///|
pub fn remove_authentication_stage_changed_e3fc086912b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_authentication_stage_changed_e3fc086912b0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_device_presence_monitoring_supported_7e1e4c029e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70d4cb54940b9399851c5a9a"

///|
pub fn is_device_presence_monitoring_supported_7e1e4c029e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_presence_monitoring_supported_7e1e4c029e9f_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, device_instance_path, result_out)
extern "C" fn register_device_presence_monitoring_async_4e7d4ebb0c59_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a5d20bbe7b9fd50b7b7542e"

///|
pub fn register_device_presence_monitoring_async_4e7d4ebb0c59_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_4e7d4ebb0c59_ffi(
    this_, device_id, device_instance_path, monitoring_mode, result_out,
  )
}

///|
#borrow(this_, device_id, device_instance_path, device_friendly_name, device_model_number, device_configuration_data, result_out)
extern "C" fn register_device_presence_monitoring_async_6db7abd8dd73_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e53a608d29a92e357eee8a"

///|
pub fn register_device_presence_monitoring_async_6db7abd8dd73_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_6db7abd8dd73_ffi(
    this_, device_id, device_instance_path, monitoring_mode, device_friendly_name,
    device_model_number, device_configuration_data, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn unregister_device_presence_monitoring_async_3e973f48ff8d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e319bbfdd4de7fb0c45a04ee"

///|
pub fn unregister_device_presence_monitoring_async_3e973f48ff8d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_presence_monitoring_async_3e973f48ff8d_ffi(
    this_, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_configuration_data_2dd08e8d02a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d751dba171c35913d8b35f06"

///|
pub fn get_device_configuration_data_2dd08e8d02a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_2dd08e8d02a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_friendly_name_78ed8b277d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd6877e3f237a9c537d49310"

///|
pub fn get_device_friendly_name_78ed8b277d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_friendly_name_78ed8b277d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1bacd2a83d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5f40b6636b381ba7ad3c4af"

///|
pub fn get_device_id_1bacd2a83d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1bacd2a83d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_model_number_8aa14426eef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e9b5b5b2aa0fa5db35bca8"

///|
pub fn get_device_model_number_8aa14426eef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_model_number_8aa14426eef4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn update_device_presence_async_e0035c10e3df_ffi(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e94146476570d1154114fc3"

///|
pub fn update_device_presence_async_e0035c10e3df_raw(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  update_device_presence_async_e0035c10e3df_ffi(
    this_, presence_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_authentication_supported_177df2068986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8867b35d15f63dc0a48c94bf"

///|
pub fn get_is_authentication_supported_177df2068986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_authentication_supported_177df2068986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presence_monitoring_mode_09a4589141b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1ca524bb0bde75fa3320779"

///|
pub fn get_presence_monitoring_mode_09a4589141b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_presence_monitoring_mode_09a4589141b0_ffi(this_, result_out)
}

///|
pub fn get_presence_monitoring_mode_09a4589141b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presence_monitoring_mode_09a4589141b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, error_log_message, result_out)
extern "C" fn abort_registering_device_async_90c286208838_ffi(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb40de5aa4fae7127a5c757f"

///|
pub fn abort_registering_device_async_90c286208838_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_registering_device_async_90c286208838_ffi(
    this_, error_log_message, result_out,
  )
}

///|
#borrow(this_, device_configuration_data, result_out)
extern "C" fn finish_registering_device_async_f3f43a0c601b_ffi(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bc895620fae3a62671a09b9"

///|
pub fn finish_registering_device_async_f3f43a0c601b_raw(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_registering_device_async_f3f43a0c601b_ffi(
    this_, device_configuration_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_7ea9ecbe03c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63a7cbad432d66cf03a40c37"

///|
pub fn get_registration_7ea9ecbe03c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_7ea9ecbe03c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0e7205f346c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6166eca95be9d82f6795a2c2"

///|
pub fn get_status_0e7205f346c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0e7205f346c4_ffi(this_, result_out)
}

///|
pub fn get_status_0e7205f346c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0e7205f346c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_registered_device_info_async_2a86be36097e_ffi(
  this_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_765c4875419f4eae8b838818"

///|
pub fn find_all_registered_device_info_async_2a86be36097e_raw(
  this_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_registered_device_info_async_2a86be36097e_ffi(
    this_, query_type, result_out,
  )
}

///|
#borrow(this_, device_id, device_friendly_name, device_model_number, device_key, mutual_authentication_key, result_out)
extern "C" fn request_start_registering_device_async_59061448e643_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16953cb59779768418b36c6b"

///|
pub fn request_start_registering_device_async_59061448e643_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_registering_device_async_59061448e643_ffi(
    this_, device_id, capabilities, device_friendly_name, device_model_number, device_key,
    mutual_authentication_key, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn unregister_device_async_4acd48116c66_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30233b99bcc2a2e62155ba56"

///|
pub fn unregister_device_async_4acd48116c66_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_async_4acd48116c66_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_id, device_configuration_data, result_out)
extern "C" fn update_device_configuration_data_async_09d879bf224f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b823d335466777ac0a965fa"

///|
pub fn update_device_configuration_data_async_09d879bf224f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_device_configuration_data_async_09d879bf224f_ffi(
    this_, device_id, device_configuration_data, result_out,
  )
}

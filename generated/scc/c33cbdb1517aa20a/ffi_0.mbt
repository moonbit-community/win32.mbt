///|
#borrow(this_, error_log_message, result_out)
extern "C" fn abort_authentication_async_83903cfc2ee6_ffi(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_406f650d6d14d3ed7c319132"

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
) -> Int = "moonbit_win32_0d7f7d7f770027e808850b79"

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
) -> Int = "moonbit_win32_4daf9656d833c2b96d00771a"

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
) -> Int = "moonbit_win32_f954ada4672cdc959ad756c7"

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
) -> Int = "moonbit_win32_37e2bc4f938bb78b93d120cc"

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
) -> Int = "moonbit_win32_b187463436f80cf70a20738d"

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
) -> Int = "moonbit_win32_ba319002e97325fa64a842b9"

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
) -> Int = "moonbit_win32_92711ee61d6538fc35abb2ee"

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
) -> Int = "moonbit_win32_a653018f8b5670a34e0886a4"

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
) -> Int = "moonbit_win32_a4bf01cf04b900c23f4d011a"

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
) -> Int = "moonbit_win32_0b60d1ad25368759867aef5c"

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
) -> Int = "moonbit_win32_8d9880a7390c42ba177a82bf"

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
) -> Int = "moonbit_win32_3b550c86becaa63ab42b9363"

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
) -> Int = "moonbit_win32_42f570c51d13101eaeba89a0"

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
) -> Int = "moonbit_win32_ecb628ce2da730b0c405e743"

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
) -> Int = "moonbit_win32_4930bd560f9bdfd9ef5cd26e"

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
) -> Int = "moonbit_win32_7bf0173982c3c7aecfeeb62a"

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
) -> Int = "moonbit_win32_c217d6dbfaadf86068b4db27"

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
) -> Int = "moonbit_win32_94429db33e364e5e5c1af960"

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
) -> Int = "moonbit_win32_0d401615aac9438f68ca8057"

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
) -> Int = "moonbit_win32_722be09b0be36016a5c7818c"

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
) -> Int = "moonbit_win32_cdee7d206dab529ddeb2ee09"

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
) -> Int = "moonbit_win32_e862b1011be25e6bc7f45e5f"

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
) -> Int = "moonbit_win32_00fd8a626440cf13ab37cc64"

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
) -> Int = "moonbit_win32_a147cbaad7a33bc74c24a1cc"

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
) -> Int = "moonbit_win32_e2d0196bfbab6e8b2889029f"

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
) -> Int = "moonbit_win32_d6522ceec2094c841678fe53"

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
) -> Int = "moonbit_win32_e4f2a777d43d356220f6d30c"

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
) -> Int = "moonbit_win32_f5ffdd7cc7de122ec939bb29"

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
) -> Int = "moonbit_win32_659101e1907cc6bc58779797"

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
) -> Int = "moonbit_win32_8ab0cb57cf1f141d49c8917f"

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
) -> Int = "moonbit_win32_1c6ec7efb348c6a9eb3c28ae"

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
) -> Int = "moonbit_win32_73fad582c922170fa15aa4a8"

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
) -> Int = "moonbit_win32_07369929f211f6e82711fe19"

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
) -> Int = "moonbit_win32_5160c5dc8b5ad32fc91911c9"

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
) -> Int = "moonbit_win32_5232fd5c5dc4d7b7c395fa1d"

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

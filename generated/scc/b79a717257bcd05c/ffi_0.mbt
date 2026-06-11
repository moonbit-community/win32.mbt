///|
#borrow(this_, partner, feature, result_out)
extern "C" fn download_latest_settings_for_namespace_e0882445aec9_ffi(
  this_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b7b8d26ab54c4d2d4a941c9"

///|
pub fn download_latest_settings_for_namespace_e0882445aec9_raw(
  this_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  download_latest_settings_for_namespace_e0882445aec9_ffi(
    this_, partner, feature, is_scenario_namespace, download_over_costed_network,
    download_over_battery, result_out,
  )
}

///|
pub fn download_latest_settings_for_namespace_e0882445aec9(
  this_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = download_latest_settings_for_namespace_e0882445aec9_raw(
    this_, partner, feature, is_scenario_namespace, download_over_costed_network,
    download_over_battery, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn force_upload_c250c95cf81e_ffi(
  this_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aed25babd8fa235f7f1c1797"

///|
pub fn force_upload_c250c95cf81e_raw(
  this_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  force_upload_c250c95cf81e_ffi(
    this_, latency, upload_over_costed_network, upload_over_battery, result_out,
  )
}

///|
pub fn force_upload_c250c95cf81e(
  this_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = force_upload_c250c95cf81e_raw(
    this_, latency, upload_over_costed_network, upload_over_battery, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_scenario_list_e6fe6853e6a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e61d74e4b324399aadcf380"

///|
pub fn get_active_scenario_list_e6fe6853e6a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_scenario_list_e6fe6853e6a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_trace_runtime_3061efe4d328_ffi(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2779b4348f0b97291b897804"

///|
pub fn get_active_trace_runtime_3061efe4d328_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_active_trace_runtime_3061efe4d328_ffi(this_, slot_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_trace_list_6b3910c18c7e_ffi(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da9562b231ca28ed9f2651c1"

///|
pub fn get_known_trace_list_6b3910c18c7e_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_known_trace_list_6b3910c18c7e_ffi(this_, slot_type, result_out)
}

///|
#borrow(this_, scenario_id, result_out)
extern "C" fn is_scenario_enabled_6ff4b94f7992_ffi(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b6a41a95d931b10d39aff4f"

///|
pub fn is_scenario_enabled_6ff4b94f7992_raw(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_scenario_enabled_6ff4b94f7992_ffi(this_, scenario_id, result_out)
}

///|
#borrow(this_, scenario_id, result_out)
extern "C" fn is_trace_running_55679b320f7f_ffi(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a6061992eeba44531844f51"

///|
pub fn is_trace_running_55679b320f7f_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
  result_out : Ref[Int],
) -> Int {
  is_trace_running_55679b320f7f_ffi(
    this_, slot_type, scenario_id, trace_profile_hash, result_out,
  )
}

///|
pub fn is_trace_running_55679b320f7f(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = is_trace_running_55679b320f7f_raw(
    this_, slot_type, scenario_id, trace_profile_hash, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, scenario_id, output_directory, triggers, result_out)
extern "C" fn try_escalate_scenario_e12cf4e88657_ffi(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  escalation_type : Int,
  output_directory : @win32_core.RawAddress,
  timestamp_output_directory : UInt,
  force_escalation_upload : UInt,
  triggers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c24e95c37a31c96f882461d"

///|
pub fn try_escalate_scenario_e12cf4e88657_raw(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  escalation_type : Int,
  output_directory : @win32_core.RawAddress,
  timestamp_output_directory : UInt,
  force_escalation_upload : UInt,
  triggers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_escalate_scenario_e12cf4e88657_ffi(
    this_, scenario_id, escalation_type, output_directory, timestamp_output_directory,
    force_escalation_upload, triggers, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_auto_logger_6a6e9c932a2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a002e0b5b2a9e17122e150db"

///|
pub fn get_is_auto_logger_6a6e9c932a2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_logger_6a6e9c932a2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exclusive_2c1fcca3c906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbac01151b06228304712d40"

///|
pub fn get_is_exclusive_2c1fcca3c906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exclusive_2c1fcca3c906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_trace_duration_file_time_425645364ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24023b39934c33d3da100bd7"

///|
pub fn get_max_trace_duration_file_time_425645364ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_trace_duration_file_time_425645364ef8_ffi(this_, result_out)
}

///|
pub fn get_max_trace_duration_file_time_425645364ef8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_trace_duration_file_time_425645364ef8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_dc3dcc0658b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_067f2b77a293785820b4f0c1"

///|
pub fn get_priority_dc3dcc0658b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_dc3dcc0658b1_ffi(this_, result_out)
}

///|
pub fn get_priority_dc3dcc0658b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_dc3dcc0658b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_hash_4c71a1f13956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5486c83901de1ad1edcc3f"

///|
pub fn get_profile_hash_4c71a1f13956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_hash_4c71a1f13956_ffi(this_, result_out)
}

///|
pub fn get_profile_hash_4c71a1f13956(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_profile_hash_4c71a1f13956_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scenario_id_11da4a3e3814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b955bb3a2fbf1f2225e89e95"

///|
pub fn get_scenario_id_11da4a3e3814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scenario_id_11da4a3e3814_ffi(this_, result_out)
}

///|
pub fn get_scenario_id_11da4a3e3814(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scenario_id_11da4a3e3814_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_etw_runtime_file_time_9d73a52a4393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66194aa655f95b9c1e28e17b"

///|
pub fn get_etw_runtime_file_time_9d73a52a4393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_etw_runtime_file_time_9d73a52a4393_ffi(this_, result_out)
}

///|
pub fn get_etw_runtime_file_time_9d73a52a4393(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_etw_runtime_file_time_9d73a52a4393_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_runtime_file_time_944df0e28963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25a80b98f339c67b335c1782"

///|
pub fn get_runtime_file_time_944df0e28963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_runtime_file_time_944df0e28963_ffi(this_, result_out)
}

///|
pub fn get_runtime_file_time_944df0e28963(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_runtime_file_time_944df0e28963_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

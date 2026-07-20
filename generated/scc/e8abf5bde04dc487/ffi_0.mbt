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
) -> Int = "moonbit_win32_9ad36ae58cb97b00198cab19"

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
) -> Int = "moonbit_win32_0cf39aaf3fa84dcfb5cf1f6e"

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
) -> Int = "moonbit_win32_4b7f8c7f870977f4ab57483f"

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
) -> Int = "moonbit_win32_3c4410be7338b5a174ebc425"

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
) -> Int = "moonbit_win32_ccdf73c61e0512367da2b971"

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
) -> Int = "moonbit_win32_85fbdcc009f10dc274a2c024"

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
) -> Int = "moonbit_win32_0143b04fc7c46f40f449c3ba"

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
) -> Int = "moonbit_win32_90d6120b09d54ea928c9a733"

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
) -> Int = "moonbit_win32_d031901ef1e74ece2cec083e"

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
) -> Int = "moonbit_win32_7c3db3c4d474c0ea49892118"

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
) -> Int = "moonbit_win32_4563ad6413469627f9f6d114"

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
) -> Int = "moonbit_win32_207cd790ac221e62f425cd33"

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
) -> Int = "moonbit_win32_cfb8f4ba08f5a03310cde713"

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
) -> Int = "moonbit_win32_d310d0b7dbcaf52897200c84"

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
) -> Int = "moonbit_win32_daca232c0b2928e4a2459d0c"

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
) -> Int = "moonbit_win32_3655d39e02237a3371d43e59"

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

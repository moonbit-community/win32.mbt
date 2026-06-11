///|
#borrow(this_, partner, feature, result_out)
extern "C" fn download_latest_settings_for_namespace_20690eca5721_ffi(
  this_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_715a31274fb19f3574672a40"

///|
pub fn download_latest_settings_for_namespace_20690eca5721_raw(
  this_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  download_latest_settings_for_namespace_20690eca5721_ffi(
    this_, partner, feature, is_scenario_namespace, download_over_costed_network,
    download_over_battery, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn force_upload_8eacd6b1952e_ffi(
  this_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd5c8f6dcfd6c82fb4b0e8d9"

///|
pub fn force_upload_8eacd6b1952e_raw(
  this_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  force_upload_8eacd6b1952e_ffi(
    this_, latency, upload_over_costed_network, upload_over_battery, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_scenario_list_ffdc96cb8aa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_870a1e721789fc5b5ac80b72"

///|
pub fn get_active_scenario_list_ffdc96cb8aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_scenario_list_ffdc96cb8aa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_trace_runtime_b351a2d7fd32_ffi(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cfbd2612581ce298202f62f"

///|
pub fn get_active_trace_runtime_b351a2d7fd32_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_active_trace_runtime_b351a2d7fd32_ffi(this_, slot_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_trace_list_deb177fca857_ffi(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74156a67d0ffd4a3d91f614c"

///|
pub fn get_known_trace_list_deb177fca857_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_known_trace_list_deb177fca857_ffi(this_, slot_type, result_out)
}

///|
#borrow(this_, scenario_id, result_out)
extern "C" fn is_scenario_enabled_7d4ca69d03b4_ffi(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4be859c831e2207480e69fcb"

///|
pub fn is_scenario_enabled_7d4ca69d03b4_raw(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_scenario_enabled_7d4ca69d03b4_ffi(this_, scenario_id, result_out)
}

///|
#borrow(this_, scenario_id, result_out)
extern "C" fn is_trace_running_c40c2e9accf0_ffi(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_366e8e05776048e28e471ced"

///|
pub fn is_trace_running_c40c2e9accf0_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
  result_out : Ref[Int],
) -> Int {
  is_trace_running_c40c2e9accf0_ffi(
    this_, slot_type, scenario_id, trace_profile_hash, result_out,
  )
}

///|
#borrow(this_, scenario_id, output_directory, triggers, result_out)
extern "C" fn try_escalate_scenario_e3ec81b496f4_ffi(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  escalation_type : Int,
  output_directory : @win32_core.RawAddress,
  timestamp_output_directory : UInt,
  force_escalation_upload : UInt,
  triggers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbb0ecec32f2b3ef2edf7fed"

///|
pub fn try_escalate_scenario_e3ec81b496f4_raw(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  escalation_type : Int,
  output_directory : @win32_core.RawAddress,
  timestamp_output_directory : UInt,
  force_escalation_upload : UInt,
  triggers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_escalate_scenario_e3ec81b496f4_ffi(
    this_, scenario_id, escalation_type, output_directory, timestamp_output_directory,
    force_escalation_upload, triggers, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_auto_logger_a152dcb0002a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5706cef042a34d2fd2f3a321"

///|
pub fn get_is_auto_logger_a152dcb0002a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_logger_a152dcb0002a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exclusive_a280f6d22726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97db2eb72d06662290580fb9"

///|
pub fn get_is_exclusive_a280f6d22726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exclusive_a280f6d22726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_trace_duration_file_time_9a7db1fc2012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c19917ded2202f833bcf3493"

///|
pub fn get_max_trace_duration_file_time_9a7db1fc2012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_trace_duration_file_time_9a7db1fc2012_ffi(this_, result_out)
}

///|
pub fn get_max_trace_duration_file_time_9a7db1fc2012(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_trace_duration_file_time_9a7db1fc2012_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_ee588137a79e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94b60de252a1e6bde8359961"

///|
pub fn get_priority_ee588137a79e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_ee588137a79e_ffi(this_, result_out)
}

///|
pub fn get_priority_ee588137a79e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_ee588137a79e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_hash_4027f0feeddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d245480c45d6d055dd442b3f"

///|
pub fn get_profile_hash_4027f0feeddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_hash_4027f0feeddb_ffi(this_, result_out)
}

///|
pub fn get_profile_hash_4027f0feeddb(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_profile_hash_4027f0feeddb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scenario_id_963d6c5e72ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c1b85b0ffb5ab524f230ca3"

///|
pub fn get_scenario_id_963d6c5e72ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scenario_id_963d6c5e72ac_ffi(this_, result_out)
}

///|
pub fn get_scenario_id_963d6c5e72ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scenario_id_963d6c5e72ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_etw_runtime_file_time_3aebceb20fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_826c68cd9e5280c7bf963f66"

///|
pub fn get_etw_runtime_file_time_3aebceb20fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_etw_runtime_file_time_3aebceb20fcf_ffi(this_, result_out)
}

///|
pub fn get_etw_runtime_file_time_3aebceb20fcf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_etw_runtime_file_time_3aebceb20fcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_runtime_file_time_83064b1f1458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb3b26e739f5d5410c787447"

///|
pub fn get_runtime_file_time_83064b1f1458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_runtime_file_time_83064b1f1458_ffi(this_, result_out)
}

///|
pub fn get_runtime_file_time_83064b1f1458(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_runtime_file_time_83064b1f1458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

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
) -> Int = "moonbit_win32_356bf60ff80f161a5da20fdb"

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
) -> Int = "moonbit_win32_3ad780540fc825493cac51f3"

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
) -> Int = "moonbit_win32_538a041ce8be1bdc17db9694"

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
) -> Int = "moonbit_win32_bd0510568e1dc3659dad3fdc"

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
) -> Int = "moonbit_win32_f0ec65dfa12e4fc6ae395080"

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
) -> Int = "moonbit_win32_894e8f3f5237afce0b47ac85"

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
) -> Int = "moonbit_win32_e65dba4153095b35f1529d63"

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
) -> Int = "moonbit_win32_51edcc7cc8a02f99bd2333d9"

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
) -> Int = "moonbit_win32_3becde4ceb1764d2e9a87061"

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
) -> Int = "moonbit_win32_7c1b78f0f23e31520727ccaf"

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
) -> Int = "moonbit_win32_4a0f0b71f75f2ebbb7c7e542"

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
) -> Int = "moonbit_win32_23f4521c9202f24518eb6c27"

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
) -> Int = "moonbit_win32_1a02f753fcb3638449ddb66d"

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
) -> Int = "moonbit_win32_3d3e9785adc4bf25dbaffbda"

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
) -> Int = "moonbit_win32_fce480cb3c5815505226f75c"

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
) -> Int = "moonbit_win32_3e50314ae3119575d28de682"

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
